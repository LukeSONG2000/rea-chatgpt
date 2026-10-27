.class public final Lm9d;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm9d;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lm9d;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lm9d;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lm9d;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lm9d;->n:B

    iput-object p3, p0, Lm9d;->p:Ljava/lang/Object;

    iput-object p4, p0, Lm9d;->r:Ljava/lang/Object;

    iput-object p5, p0, Lm9d;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lm9d;->n:B

    iput-object p1, p0, Lm9d;->q:Ljava/lang/Object;

    iput-object p2, p0, Lm9d;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lm9d;->n:B

    iput-object p1, p0, Lm9d;->r:Ljava/lang/Object;

    iput-object p2, p0, Lm9d;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lude;Lcng;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lm9d;->n:B

    .line 15
    iput-object p1, p0, Lm9d;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm9d;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ld2d;

    .line 25
    .line 26
    invoke-interface {p1}, Ld2d;->e()Llgp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lg8;

    .line 31
    .line 32
    iget-object v2, p0, Lm9d;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ll9e;

    .line 35
    .line 36
    iget-object v3, p0, Lm9d;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lsl6;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v4}, Lg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lm9d;->o:Z

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm9d;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 25
    .line 26
    iget-object v0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm9e;

    .line 29
    .line 30
    iget-object v2, p0, Lm9d;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lqae;

    .line 33
    .line 34
    iget-object v2, v2, Lqae;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v1, p0, Lm9d;->o:Z

    .line 37
    .line 38
    sget v1, Lcom/openai/feature/codexremote/impl/voice/a;->B:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, p0}, Lcom/openai/feature/codexremote/impl/voice/a;->K(Lm9e;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm9d;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvw90;

    .line 11
    .line 12
    iget-object p0, p0, Lm9d;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lude;

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lm9d;->r:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lude;

    .line 33
    .line 34
    iget-object v0, p1, Lude;->R0:Lng00;

    .line 35
    .line 36
    iput-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, Lvw90;->b:Lvw90;

    .line 39
    .line 40
    iput-object v2, p0, Lm9d;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v1, p0, Lm9d;->o:Z

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lng00;->b(Leng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lboi;->a:Lboi;

    .line 49
    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, p0

    .line 55
    move-object p0, v0

    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    check-cast p1, Lwe00;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/n;->v(Lvw90;Lwe00;)Lr1l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x6

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm9d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lm9d;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm9d;

    .line 9
    .line 10
    check-cast v1, Lmle;

    .line 11
    .line 12
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p2, v2}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lm9d;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p0, Lm9d;

    .line 25
    .line 26
    check-cast v1, Lude;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2}, Lm9d;-><init>(Lude;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v2, Lm9d;

    .line 33
    .line 34
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lcom/openai/feature/codexremote/impl/voice/a;

    .line 38
    .line 39
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lm9e;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lqae;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v2 .. v7}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    move-object v5, p2

    .line 55
    new-instance v3, Lm9d;

    .line 56
    .line 57
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ld2d;

    .line 61
    .line 62
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Ll9e;

    .line 66
    .line 67
    move-object v8, v1

    .line 68
    check-cast v8, Lsl6;

    .line 69
    .line 70
    const/16 v4, 0x1a

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    move-object v5, p2

    .line 77
    new-instance p2, Lm9d;

    .line 78
    .line 79
    check-cast v1, Ll9e;

    .line 80
    .line 81
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-direct {p2, v1, p0, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcng;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_4
    move-object v5, p2

    .line 94
    new-instance v3, Lm9d;

    .line 95
    .line 96
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    check-cast v6, Lm5e;

    .line 100
    .line 101
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    check-cast v7, Lw6d;

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    check-cast v8, Lf1c;

    .line 108
    .line 109
    const/16 v4, 0x18

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_5
    move-object v5, p2

    .line 116
    new-instance v3, Lm9d;

    .line 117
    .line 118
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lm5e;

    .line 122
    .line 123
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v7, p0

    .line 126
    check-cast v7, Lg1c;

    .line 127
    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Ljmt;

    .line 130
    .line 131
    const/16 v4, 0x17

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_6
    move-object v5, p2

    .line 138
    new-instance p1, Lm9d;

    .line 139
    .line 140
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lm5e;

    .line 143
    .line 144
    check-cast v1, Lg4c;

    .line 145
    .line 146
    const/16 p2, 0x16

    .line 147
    .line 148
    invoke-direct {p1, p0, v1, v5, p2}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_7
    move-object v5, p2

    .line 153
    new-instance v3, Lm9d;

    .line 154
    .line 155
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lkw40;

    .line 159
    .line 160
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    check-cast v7, Lx1e;

    .line 164
    .line 165
    move-object v8, v1

    .line 166
    check-cast v8, Lump;

    .line 167
    .line 168
    const/16 v4, 0x15

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_8
    move-object v5, p2

    .line 175
    new-instance v3, Lm9d;

    .line 176
    .line 177
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, p1

    .line 180
    check-cast v6, Ly0e;

    .line 181
    .line 182
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v7, p0

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    move-object v8, v1

    .line 188
    check-cast v8, Lv9c;

    .line 189
    .line 190
    const/16 v4, 0x14

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_9
    move-object v5, p2

    .line 197
    new-instance v3, Lm9d;

    .line 198
    .line 199
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, p1

    .line 202
    check-cast v6, Ly0e;

    .line 203
    .line 204
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v7, p0

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    move-object v8, v1

    .line 210
    check-cast v8, Lq9c;

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_a
    move-object v5, p2

    .line 219
    new-instance v3, Lm9d;

    .line 220
    .line 221
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v6, p1

    .line 224
    check-cast v6, Ly0e;

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Llmd;

    .line 228
    .line 229
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v8, p0

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    const/16 v4, 0x12

    .line 235
    .line 236
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :pswitch_b
    move-object v5, p2

    .line 241
    new-instance v3, Lm9d;

    .line 242
    .line 243
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, p1

    .line 246
    check-cast v6, Ly0e;

    .line 247
    .line 248
    move-object v7, v1

    .line 249
    check-cast v7, Lrtd;

    .line 250
    .line 251
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v8, p0

    .line 254
    check-cast v8, Ljava/lang/String;

    .line 255
    .line 256
    const/16 v4, 0x11

    .line 257
    .line 258
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_c
    move-object v5, p2

    .line 263
    new-instance v3, Lm9d;

    .line 264
    .line 265
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, p1

    .line 268
    check-cast v6, Ly0e;

    .line 269
    .line 270
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v7, p0

    .line 273
    check-cast v7, Llmd;

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    check-cast v8, Lhnd;

    .line 277
    .line 278
    const/16 v4, 0x10

    .line 279
    .line 280
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_d
    move-object v5, p2

    .line 285
    new-instance v3, Lm9d;

    .line 286
    .line 287
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v6, p1

    .line 290
    check-cast v6, Ly0e;

    .line 291
    .line 292
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v7, p0

    .line 295
    check-cast v7, Lrtd;

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    check-cast v8, Lejc;

    .line 299
    .line 300
    const/16 v4, 0xf

    .line 301
    .line 302
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_e
    move-object v5, p2

    .line 307
    new-instance v3, Lm9d;

    .line 308
    .line 309
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v6, p1

    .line 312
    check-cast v6, Ly0e;

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    check-cast v7, Lhdc;

    .line 316
    .line 317
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v8, p0

    .line 320
    check-cast v8, Ljava/lang/String;

    .line 321
    .line 322
    const/16 v4, 0xe

    .line 323
    .line 324
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_f
    move-object v5, p2

    .line 329
    new-instance v3, Lm9d;

    .line 330
    .line 331
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v6, p1

    .line 334
    check-cast v6, Ly0e;

    .line 335
    .line 336
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v7, p0

    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    check-cast v8, Lt8c;

    .line 343
    .line 344
    const/16 v4, 0xd

    .line 345
    .line 346
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_10
    move-object v5, p2

    .line 351
    new-instance v3, Lm9d;

    .line 352
    .line 353
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v6, p1

    .line 356
    check-cast v6, Ly0e;

    .line 357
    .line 358
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v7, p0

    .line 361
    check-cast v7, Leic;

    .line 362
    .line 363
    move-object v8, v1

    .line 364
    check-cast v8, Lrtd;

    .line 365
    .line 366
    const/16 v4, 0xc

    .line 367
    .line 368
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :pswitch_11
    move-object v5, p2

    .line 373
    new-instance p2, Lm9d;

    .line 374
    .line 375
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Ljava/lang/String;

    .line 378
    .line 379
    check-cast v1, Lp050;

    .line 380
    .line 381
    const/16 v0, 0xb

    .line 382
    .line 383
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 384
    .line 385
    .line 386
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 387
    .line 388
    return-object p2

    .line 389
    :pswitch_12
    move-object v5, p2

    .line 390
    new-instance p1, Lm9d;

    .line 391
    .line 392
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lpqd;

    .line 395
    .line 396
    check-cast v1, Lpuy;

    .line 397
    .line 398
    const/16 p2, 0xa

    .line 399
    .line 400
    invoke-direct {p1, p0, v1, v5, p2}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 401
    .line 402
    .line 403
    return-object p1

    .line 404
    :pswitch_13
    move-object v5, p2

    .line 405
    new-instance v3, Lm9d;

    .line 406
    .line 407
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v6, p1

    .line 410
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/c;

    .line 411
    .line 412
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v7, p0

    .line 415
    check-cast v7, Ljava/lang/String;

    .line 416
    .line 417
    move-object v8, v1

    .line 418
    check-cast v8, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v4, 0x9

    .line 421
    .line 422
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_14
    move-object v5, p2

    .line 427
    new-instance p2, Lm9d;

    .line 428
    .line 429
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Ljava/lang/String;

    .line 432
    .line 433
    check-cast v1, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v0, 0x8

    .line 436
    .line 437
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 438
    .line 439
    .line 440
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 441
    .line 442
    return-object p2

    .line 443
    :pswitch_15
    move-object v5, p2

    .line 444
    new-instance p2, Lm9d;

    .line 445
    .line 446
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Ljava/lang/String;

    .line 449
    .line 450
    check-cast v1, Llrm;

    .line 451
    .line 452
    const/4 v0, 0x7

    .line 453
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 454
    .line 455
    .line 456
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 457
    .line 458
    return-object p2

    .line 459
    :pswitch_16
    move-object v5, p2

    .line 460
    new-instance p2, Lm9d;

    .line 461
    .line 462
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Ljava/lang/String;

    .line 465
    .line 466
    check-cast v1, Lwnd;

    .line 467
    .line 468
    const/4 v0, 0x6

    .line 469
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 473
    .line 474
    return-object p2

    .line 475
    :pswitch_17
    move-object v5, p2

    .line 476
    new-instance p2, Lm9d;

    .line 477
    .line 478
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/lang/String;

    .line 481
    .line 482
    check-cast v1, Lci;

    .line 483
    .line 484
    const/4 v0, 0x5

    .line 485
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 486
    .line 487
    .line 488
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 489
    .line 490
    return-object p2

    .line 491
    :pswitch_18
    move-object v5, p2

    .line 492
    new-instance p2, Lm9d;

    .line 493
    .line 494
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lgrd0;

    .line 497
    .line 498
    check-cast v1, Lyhd;

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 505
    .line 506
    return-object p2

    .line 507
    :pswitch_19
    move-object v5, p2

    .line 508
    new-instance p2, Lm9d;

    .line 509
    .line 510
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lgrd0;

    .line 513
    .line 514
    check-cast v1, Ljhd;

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    invoke-direct {p2, p0, v1, v5, v0}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 518
    .line 519
    .line 520
    iput-object p1, p2, Lm9d;->p:Ljava/lang/Object;

    .line 521
    .line 522
    return-object p2

    .line 523
    :pswitch_1a
    move-object v5, p2

    .line 524
    new-instance v3, Lm9d;

    .line 525
    .line 526
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v6, p1

    .line 529
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/b;

    .line 530
    .line 531
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v7, p0

    .line 534
    check-cast v7, Li8d;

    .line 535
    .line 536
    move-object v8, v1

    .line 537
    check-cast v8, Lp050;

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1b
    move-object v5, p2

    .line 545
    new-instance v3, Lm9d;

    .line 546
    .line 547
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v6, p1

    .line 550
    check-cast v6, Lr9d;

    .line 551
    .line 552
    move-object v7, v1

    .line 553
    check-cast v7, Lump;

    .line 554
    .line 555
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v8, p0

    .line 558
    check-cast v8, Ljava/lang/String;

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :pswitch_1c
    move-object v5, p2

    .line 566
    new-instance v3, Lm9d;

    .line 567
    .line 568
    iget-object p1, p0, Lm9d;->p:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v6, p1

    .line 571
    check-cast v6, Lr9d;

    .line 572
    .line 573
    iget-object p0, p0, Lm9d;->q:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v7, p0

    .line 576
    check-cast v7, Ljava/lang/String;

    .line 577
    .line 578
    move-object v8, v1

    .line 579
    check-cast v8, Ljava/lang/String;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-direct/range {v3 .. v8}, Lm9d;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    return-object v3

    .line 586
    nop

    .line 587
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lm9d;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le0b0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm9d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm9d;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm9d;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lm9d;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lejr;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lm9d;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lwni;

    .line 84
    .line 85
    check-cast p2, Lcng;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lm9d;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lwni;

    .line 99
    .line 100
    check-cast p2, Lcng;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lm9d;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lwni;

    .line 114
    .line 115
    check-cast p2, Lcng;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lm9d;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lwni;

    .line 129
    .line 130
    check-cast p2, Lcng;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lm9d;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lwni;

    .line 144
    .line 145
    check-cast p2, Lcng;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lm9d;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lwni;

    .line 159
    .line 160
    check-cast p2, Lcng;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lm9d;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lwni;

    .line 174
    .line 175
    check-cast p2, Lcng;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lm9d;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lwni;

    .line 189
    .line 190
    check-cast p2, Lcng;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lm9d;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lwni;

    .line 204
    .line 205
    check-cast p2, Lcng;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lm9d;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lwni;

    .line 219
    .line 220
    check-cast p2, Lcng;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lm9d;

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lwni;

    .line 234
    .line 235
    check-cast p2, Lcng;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lm9d;

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lwni;

    .line 249
    .line 250
    check-cast p2, Lcng;

    .line 251
    .line 252
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lm9d;

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lwni;

    .line 264
    .line 265
    check-cast p2, Lcng;

    .line 266
    .line 267
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lm9d;

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lijb;

    .line 279
    .line 280
    check-cast p2, Lcng;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lm9d;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Lwni;

    .line 294
    .line 295
    check-cast p2, Lcng;

    .line 296
    .line 297
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lm9d;

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lwni;

    .line 309
    .line 310
    check-cast p2, Lcng;

    .line 311
    .line 312
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lm9d;

    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Lfed;

    .line 324
    .line 325
    check-cast p2, Lcng;

    .line 326
    .line 327
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lm9d;

    .line 332
    .line 333
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lfed;

    .line 339
    .line 340
    check-cast p2, Lcng;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lm9d;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lfed;

    .line 354
    .line 355
    check-cast p2, Lcng;

    .line 356
    .line 357
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lm9d;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lfed;

    .line 369
    .line 370
    check-cast p2, Lcng;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lm9d;

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lejr;

    .line 384
    .line 385
    check-cast p2, Lcng;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lm9d;

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lejr;

    .line 399
    .line 400
    check-cast p2, Lcng;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lm9d;

    .line 407
    .line 408
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Ln8z;

    .line 414
    .line 415
    check-cast p2, Lcng;

    .line 416
    .line 417
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lm9d;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Lwni;

    .line 429
    .line 430
    check-cast p2, Lcng;

    .line 431
    .line 432
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lm9d;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lwni;

    .line 444
    .line 445
    check-cast p2, Lcng;

    .line 446
    .line 447
    invoke-virtual {p0, p1, p2}, Lm9d;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lm9d;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lm9d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lm9d;->n:B

    .line 4
    .line 5
    sget-object v1, La100;->a:La100;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    sget-object v9, Lpqb;->b:Lpqb;

    .line 10
    .line 11
    const-string v3, "# Review comments selected by the user:"

    .line 12
    .line 13
    const/4 v10, 0x5

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x17

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v13, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    iget-object v14, v6, Lm9d;->r:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    sget-object v11, Lboi;->a:Lboi;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Le0b0;

    .line 35
    .line 36
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v13, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lele;

    .line 55
    .line 56
    check-cast v14, Lmle;

    .line 57
    .line 58
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v14, v2, v5, v12}, Lele;-><init>(Lmle;Ljava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v6, Lm9d;->p:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v6}, Lco70;->v(Lc0b0;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v11, :cond_2

    .line 74
    .line 75
    move-object v13, v11

    .line 76
    :cond_2
    :goto_0
    return-object v13

    .line 77
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lm9d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lm9d;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lm9d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lejr;

    .line 95
    .line 96
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v14, Ll9e;

    .line 119
    .line 120
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljlr;

    .line 125
    .line 126
    invoke-direct {v2}, Ljlr;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lukr;->c:Lukr;

    .line 130
    .line 131
    iput-object v3, v2, Ljlr;->b:Lukr;

    .line 132
    .line 133
    iget-object v3, v2, Ljlr;->f:Lhef;

    .line 134
    .line 135
    sget-object v7, Lutf;->f:Lq74;

    .line 136
    .line 137
    invoke-virtual {v3, v7, v13}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v3, "wham/realtime/calls"

    .line 141
    .line 142
    invoke-static {v2, v3, v5, v8}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "intent"

    .line 146
    .line 147
    const-string v7, "quicksilver"

    .line 148
    .line 149
    invoke-static {v2, v3, v7}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "architecture"

    .line 153
    .line 154
    const-string v7, "avas"

    .line 155
    .line 156
    invoke-static {v2, v3, v7}, Lh750;->n(Ljlr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lelg;->a:Ljlg;

    .line 160
    .line 161
    invoke-static {v2, v3}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "OpenAI-Alpha"

    .line 165
    .line 166
    const-string v7, "quicksilver=v2"

    .line 167
    .line 168
    invoke-static {v2, v3, v7}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "Session-Id"

    .line 172
    .line 173
    iget-object v7, v14, Ll9e;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, v3, v7}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v3, "Thread-Id"

    .line 179
    .line 180
    iget-object v7, v14, Ll9e;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Lh750;->k(Ltkr;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v7, "sdp"

    .line 191
    .line 192
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 201
    .line 202
    new-instance v1, Lj8e;

    .line 203
    .line 204
    invoke-direct {v1, v14, v4}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    new-instance v7, Lpqt;

    .line 208
    .line 209
    invoke-direct {v7}, Lpqt;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lj8e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lpqt;->a()Lkotlinx/serialization/json/c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v7, "session"

    .line 220
    .line 221
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 226
    .line 227
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 228
    .line 229
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, v2, Ljlr;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const-class v1, Lkotlinx/serialization/json/c;

    .line 235
    .line 236
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-object v1, v5

    .line 246
    :goto_1
    invoke-static {v3, v1, v2}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lukr;->c:Lukr;

    .line 250
    .line 251
    iput-object v1, v2, Ljlr;->b:Lukr;

    .line 252
    .line 253
    new-instance v1, Lenr;

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 256
    .line 257
    .line 258
    iput-object v5, v6, Lm9d;->p:Ljava/lang/Object;

    .line 259
    .line 260
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v11, :cond_5

    .line 267
    .line 268
    move-object v0, v11

    .line 269
    :cond_5
    :goto_2
    return-object v0

    .line 270
    :pswitch_4
    iget-object v0, v6, Lm9d;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lw6d;

    .line 273
    .line 274
    iget-object v1, v6, Lm9d;->p:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lm5e;

    .line 277
    .line 278
    iget-boolean v2, v6, Lm9d;->o:Z

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    if-ne v2, v4, :cond_6

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    move-object v13, v5

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lm5e;->m:Lp1c;

    .line 300
    .line 301
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 302
    .line 303
    iget-object v3, v2, Lp1c;->c:Lb9m;

    .line 304
    .line 305
    sget-object v3, Lz3k;->a:Lz3k;

    .line 306
    .line 307
    new-instance v8, Lnw7;

    .line 308
    .line 309
    invoke-direct {v8, v2, v0, v5, v7}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v8, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v11, :cond_8

    .line 317
    .line 318
    move-object v13, v11

    .line 319
    goto :goto_5

    .line 320
    :cond_8
    :goto_4
    check-cast v2, Lu1d0;

    .line 321
    .line 322
    check-cast v14, Lf1c;

    .line 323
    .line 324
    instance-of v3, v2, Lt1d0;

    .line 325
    .line 326
    if-eqz v3, :cond_b

    .line 327
    .line 328
    check-cast v2, Lt1d0;

    .line 329
    .line 330
    iget-object v2, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lfzb;

    .line 333
    .line 334
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lh4e;

    .line 339
    .line 340
    iget-object v3, v3, Lh4e;->O:Lg1c;

    .line 341
    .line 342
    iget-object v5, v0, Lw6d;->a:Lg1c;

    .line 343
    .line 344
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, Lwl5;->f()Lu0a0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lh4e;

    .line 355
    .line 356
    iget-object v3, v3, Lh4e;->P:Lf1c;

    .line 357
    .line 358
    if-ne v3, v14, :cond_9

    .line 359
    .line 360
    move v12, v4

    .line 361
    :cond_9
    if-eqz v12, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1}, Lm5e;->R()V

    .line 364
    .line 365
    .line 366
    :cond_a
    new-instance v3, Lo56;

    .line 367
    .line 368
    invoke-direct {v3, v12, v0, v2, v10}, Lo56;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    instance-of v0, v2, Ln1d0;

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    move-object v7, v2

    .line 380
    check-cast v7, Ln1d0;

    .line 381
    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-virtual {v1, v0, v7}, Lm5e;->N(ILn1d0;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lny90;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v11, 0x7e

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-direct/range {v6 .. v11}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v6}, Lwl5;->d(Lpy90;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :goto_5
    return-object v13

    .line 405
    :pswitch_5
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lm5e;

    .line 408
    .line 409
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 410
    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    if-ne v1, v4, :cond_d

    .line 414
    .line 415
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, p1

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_d
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v11, v5

    .line 425
    goto :goto_7

    .line 426
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lm5e;->m:Lp1c;

    .line 430
    .line 431
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Lg1c;

    .line 434
    .line 435
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 436
    .line 437
    iget-object v3, v1, Lp1c;->c:Lb9m;

    .line 438
    .line 439
    sget-object v3, Lz3k;->a:Lz3k;

    .line 440
    .line 441
    new-instance v4, Lle7;

    .line 442
    .line 443
    const/4 v7, 0x4

    .line 444
    invoke-direct {v4, v1, v2, v5, v7}, Lle7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-ne v1, v11, :cond_f

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_f
    :goto_6
    move-object v11, v1

    .line 455
    check-cast v11, Lu1d0;

    .line 456
    .line 457
    invoke-virtual {v11}, Lu1d0;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lw6d;

    .line 462
    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lm5e;->A(Lw6d;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_10

    .line 470
    .line 471
    check-cast v14, Ljmt;

    .line 472
    .line 473
    if-eqz v14, :cond_10

    .line 474
    .line 475
    new-instance v2, Lv4e;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1, v12}, Lv4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v14, v2}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 481
    .line 482
    .line 483
    :cond_10
    :goto_7
    return-object v11

    .line 484
    :pswitch_6
    check-cast v14, Lg4c;

    .line 485
    .line 486
    iget-object v1, v14, Lg4c;->a:Li8d;

    .line 487
    .line 488
    iget-object v0, v6, Lm9d;->q:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lm5e;

    .line 491
    .line 492
    iget-object v2, v0, Lm5e;->B:Lr3w;

    .line 493
    .line 494
    iget-object v3, v0, Lm5e;->P:Ljava/util/LinkedHashSet;

    .line 495
    .line 496
    iget-object v7, v0, Lm5e;->O:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    iget-boolean v8, v6, Lm9d;->o:Z

    .line 499
    .line 500
    const-string v9, "Codex remote background host connection failed"

    .line 501
    .line 502
    if-eqz v8, :cond_12

    .line 503
    .line 504
    if-ne v8, v4, :cond_11

    .line 505
    .line 506
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Ljmt;

    .line 510
    .line 511
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, p1

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    goto :goto_a

    .line 519
    :cond_11
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    move-object v13, v5

    .line 523
    goto/16 :goto_b

    .line 524
    .line 525
    :cond_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Lcng;->getContext()Ljni;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget-object v10, Lbar;->y:Lbar;

    .line 533
    .line 534
    invoke-interface {v8, v10}, Ljni;->get(Lini;)Lhni;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_18

    .line 539
    .line 540
    check-cast v8, Ljmt;

    .line 541
    .line 542
    :try_start_2
    iget-object v0, v0, Lm5e;->n:Lr9d;

    .line 543
    .line 544
    iput-object v8, v6, Lm9d;->p:Ljava/lang/Object;

    .line 545
    .line 546
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 547
    .line 548
    invoke-virtual {v0, v1, v6}, Lr9d;->b(Li8d;Leng;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    if-ne v0, v11, :cond_13

    .line 553
    .line 554
    move-object v13, v11

    .line 555
    goto :goto_b

    .line 556
    :cond_13
    move-object v4, v8

    .line 557
    :goto_9
    :try_start_3
    check-cast v0, Lu1d0;

    .line 558
    .line 559
    instance-of v6, v0, Lt1d0;

    .line 560
    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    move-object v6, v0

    .line 564
    check-cast v6, Lt1d0;

    .line 565
    .line 566
    iget-object v6, v6, Lt1d0;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Ltid0;

    .line 569
    .line 570
    iget-object v6, v1, Li8d;->a:Ljava/lang/String;

    .line 571
    .line 572
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_14
    instance-of v6, v0, Ln1d0;

    .line 576
    .line 577
    if-eqz v6, :cond_19

    .line 578
    .line 579
    check-cast v0, Ln1d0;

    .line 580
    .line 581
    iget-object v6, v1, Li8d;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_15

    .line 588
    .line 589
    iget-object v6, v1, Li8d;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_15
    sget-object v6, Loin;->a:Loin;

    .line 595
    .line 596
    invoke-static {v2, v9, v0, v6}, Lyy7;->W(Lr3w;Ljava/lang/String;Ln1d0;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    move-object v4, v8

    .line 602
    :goto_a
    iget-object v6, v1, Li8d;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 609
    .line 610
    if-nez v6, :cond_17

    .line 611
    .line 612
    if-eqz v4, :cond_16

    .line 613
    .line 614
    iget-object v1, v1, Li8d;->a:Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_16
    const/16 v1, 0xc

    .line 620
    .line 621
    invoke-static {v2, v9, v0, v5, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_17
    throw v0

    .line 626
    :cond_18
    const-string v0, "Required value was null."

    .line 627
    .line 628
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_19
    :goto_b
    return-object v13

    .line 633
    :pswitch_7
    iget-object v0, v6, Lm9d;->q:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lx1e;

    .line 636
    .line 637
    iget-object v1, v6, Lm9d;->p:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v7, v1

    .line 640
    check-cast v7, Lkw40;

    .line 641
    .line 642
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 643
    .line 644
    if-eqz v1, :cond_1b

    .line 645
    .line 646
    if-ne v1, v4, :cond_1a

    .line 647
    .line 648
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    move-object v8, v5

    .line 654
    goto :goto_e

    .line 655
    :cond_1a
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v13, v5

    .line 659
    goto :goto_f

    .line 660
    :cond_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    instance-of v1, v7, Liw40;

    .line 664
    .line 665
    if-eqz v1, :cond_1c

    .line 666
    .line 667
    move-object v2, v7

    .line 668
    check-cast v2, Liw40;

    .line 669
    .line 670
    iget-object v2, v2, Liw40;->b:Llmd;

    .line 671
    .line 672
    :goto_c
    move v3, v1

    .line 673
    goto :goto_d

    .line 674
    :cond_1c
    instance-of v2, v7, Ljw40;

    .line 675
    .line 676
    if-eqz v2, :cond_1f

    .line 677
    .line 678
    move-object v2, v5

    .line 679
    goto :goto_c

    .line 680
    :goto_d
    invoke-interface {v7}, Lkw40;->a()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v14, Lump;

    .line 685
    .line 686
    if-eqz v3, :cond_1d

    .line 687
    .line 688
    move-object v3, v7

    .line 689
    check-cast v3, Liw40;

    .line 690
    .line 691
    iget-boolean v3, v3, Liw40;->c:Z

    .line 692
    .line 693
    if-eqz v3, :cond_1d

    .line 694
    .line 695
    move v12, v4

    .line 696
    :cond_1d
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 697
    .line 698
    move-object v3, v5

    .line 699
    sget-object v5, Lvnd;->c:Lvnd;

    .line 700
    .line 701
    move-object v8, v3

    .line 702
    move v4, v12

    .line 703
    move-object v3, v14

    .line 704
    invoke-virtual/range {v0 .. v6}, Lx1e;->l(Ljava/lang/String;Llmd;Lump;ZLvnd;Leng;)Ljava/lang/Enum;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    if-ne v1, v11, :cond_1e

    .line 709
    .line 710
    move-object v13, v11

    .line 711
    goto :goto_f

    .line 712
    :cond_1e
    :goto_e
    check-cast v1, Ltxb0;

    .line 713
    .line 714
    sget-object v2, Ltxb0;->a:Ltxb0;

    .line 715
    .line 716
    if-ne v1, v2, :cond_20

    .line 717
    .line 718
    iget-object v1, v0, Lx1e;->j:Lkw40;

    .line 719
    .line 720
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_20

    .line 725
    .line 726
    iput-object v8, v0, Lx1e;->j:Lkw40;

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_1f
    move-object v8, v5

    .line 730
    invoke-static {}, Ln0z;->a()V

    .line 731
    .line 732
    .line 733
    move-object v13, v8

    .line 734
    :cond_20
    :goto_f
    return-object v13

    .line 735
    :pswitch_8
    move-object v8, v5

    .line 736
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ly0e;

    .line 739
    .line 740
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 741
    .line 742
    if-eqz v1, :cond_22

    .line 743
    .line 744
    if-ne v1, v4, :cond_21

    .line 745
    .line 746
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    goto :goto_10

    .line 752
    :cond_21
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v13, v8

    .line 756
    goto :goto_11

    .line 757
    :cond_22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/String;

    .line 763
    .line 764
    new-instance v2, Lbjc;

    .line 765
    .line 766
    check-cast v14, Lv9c;

    .line 767
    .line 768
    iget-object v3, v14, Lv9c;->a:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v5, v14, Lv9c;->b:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2, v3, v5}, Lbjc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 776
    .line 777
    invoke-virtual {v0, v1, v2, v6}, Ly0e;->A(Ljava/lang/String;Lcjc;Ltza0;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-ne v1, v11, :cond_23

    .line 782
    .line 783
    move-object v13, v11

    .line 784
    goto :goto_11

    .line 785
    :cond_23
    :goto_10
    check-cast v1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_24

    .line 792
    .line 793
    iget-object v0, v0, Ly0e;->n:Lio0;

    .line 794
    .line 795
    sget-object v1, Lql0;->d:Lql0;

    .line 796
    .line 797
    invoke-static {v0, v1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 798
    .line 799
    .line 800
    :cond_24
    :goto_11
    return-object v13

    .line 801
    :pswitch_9
    move-object v8, v5

    .line 802
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ly0e;

    .line 805
    .line 806
    check-cast v14, Lq9c;

    .line 807
    .line 808
    iget-object v1, v14, Lq9c;->c:Lkotlinx/serialization/json/c;

    .line 809
    .line 810
    iget-object v2, v14, Lq9c;->b:Lgcc;

    .line 811
    .line 812
    iget-boolean v3, v6, Lm9d;->o:Z

    .line 813
    .line 814
    if-eqz v3, :cond_26

    .line 815
    .line 816
    if-ne v3, v4, :cond_25

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v3, p1

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_25
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_12
    move-object v13, v8

    .line 828
    goto/16 :goto_17

    .line 829
    .line 830
    :cond_26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v6, Lm9d;->q:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Ljava/lang/String;

    .line 836
    .line 837
    new-instance v5, Lajc;

    .line 838
    .line 839
    iget-object v7, v14, Lq9c;->a:Ljava/lang/String;

    .line 840
    .line 841
    invoke-direct {v5, v7, v2, v1}, Lajc;-><init>(Ljava/lang/String;Lgcc;Lkotlinx/serialization/json/c;)V

    .line 842
    .line 843
    .line 844
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 845
    .line 846
    invoke-virtual {v0, v3, v5, v6}, Ly0e;->A(Ljava/lang/String;Lcjc;Ltza0;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-ne v3, v11, :cond_27

    .line 851
    .line 852
    move-object v13, v11

    .line 853
    goto :goto_17

    .line 854
    :cond_27
    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_32

    .line 861
    .line 862
    iget-object v0, v0, Ly0e;->n:Lio0;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_2a

    .line 869
    .line 870
    if-eq v3, v4, :cond_2a

    .line 871
    .line 872
    const/4 v5, 0x2

    .line 873
    if-eq v3, v5, :cond_2a

    .line 874
    .line 875
    const/4 v5, 0x3

    .line 876
    if-eq v3, v5, :cond_29

    .line 877
    .line 878
    const/4 v7, 0x4

    .line 879
    if-ne v3, v7, :cond_28

    .line 880
    .line 881
    goto :goto_14

    .line 882
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_29
    :goto_14
    sget-object v3, Lkk0;->d:Lkk0;

    .line 887
    .line 888
    goto :goto_15

    .line 889
    :cond_2a
    sget-object v3, Ljk0;->d:Ljk0;

    .line 890
    .line 891
    :goto_15
    if-eqz v1, :cond_2b

    .line 892
    .line 893
    move v12, v4

    .line 894
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_30

    .line 899
    .line 900
    if-eq v1, v4, :cond_2f

    .line 901
    .line 902
    const/4 v5, 0x2

    .line 903
    if-eq v1, v5, :cond_2e

    .line 904
    .line 905
    const/4 v5, 0x3

    .line 906
    if-eq v1, v5, :cond_2d

    .line 907
    .line 908
    const/4 v7, 0x4

    .line 909
    if-ne v1, v7, :cond_2c

    .line 910
    .line 911
    const-string v1, "cancel"

    .line 912
    .line 913
    goto :goto_16

    .line 914
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 915
    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_2d
    const-string v1, "decline"

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_2e
    const-string v1, "accept_always"

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_2f
    const-string v1, "accept_for_session"

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_30
    if-eqz v12, :cond_31

    .line 928
    .line 929
    const-string v1, "submit_openai_form"

    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_31
    const-string v1, "accept"

    .line 933
    .line 934
    :goto_16
    const-string v2, "approval_decision"

    .line 935
    .line 936
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v0, v3, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 941
    .line 942
    .line 943
    :cond_32
    :goto_17
    return-object v13

    .line 944
    :pswitch_a
    move-object v8, v5

    .line 945
    iget-boolean v0, v6, Lm9d;->o:Z

    .line 946
    .line 947
    if-eqz v0, :cond_34

    .line 948
    .line 949
    if-ne v0, v4, :cond_33

    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    goto :goto_18

    .line 955
    :cond_33
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object v13, v8

    .line 959
    goto :goto_18

    .line 960
    :cond_34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Ly0e;

    .line 966
    .line 967
    iget-object v0, v0, Ly0e;->h:Lx1e;

    .line 968
    .line 969
    check-cast v14, Llmd;

    .line 970
    .line 971
    iget-object v1, v14, Llmd;->a:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ljava/lang/String;

    .line 976
    .line 977
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2, v6}, Lx1e;->C(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-ne v0, v11, :cond_35

    .line 984
    .line 985
    move-object v13, v11

    .line 986
    :cond_35
    :goto_18
    return-object v13

    .line 987
    :pswitch_b
    move-object v8, v5

    .line 988
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v9, v0

    .line 991
    check-cast v9, Ly0e;

    .line 992
    .line 993
    check-cast v14, Lrtd;

    .line 994
    .line 995
    iget-object v5, v14, Lrtd;->g:Ljava/util/ArrayList;

    .line 996
    .line 997
    iget-boolean v0, v6, Lm9d;->o:Z

    .line 998
    .line 999
    if-eqz v0, :cond_37

    .line 1000
    .line 1001
    if-ne v0, v4, :cond_36

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    goto :goto_1b

    .line 1009
    :cond_36
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v13, v8

    .line 1013
    goto :goto_1c

    .line 1014
    :cond_37
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v9, Ly0e;->h:Lx1e;

    .line 1018
    .line 1019
    iget-object v1, v14, Lrtd;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v8, v14, Lrtd;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v10, v14, Lrtd;->e:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-eqz v12, :cond_38

    .line 1034
    .line 1035
    :goto_19
    move-object v3, v8

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_38
    move-object v15, v10

    .line 1038
    check-cast v15, Ljava/lang/Iterable;

    .line 1039
    .line 1040
    sget-object v21, Lo7d;->c:Lo7d;

    .line 1041
    .line 1042
    const/16 v22, 0x1e

    .line 1043
    .line 1044
    const-string v16, "\n\n"

    .line 1045
    .line 1046
    const/16 v17, 0x0

    .line 1047
    .line 1048
    const/16 v18, 0x0

    .line 1049
    .line 1050
    const/16 v19, 0x0

    .line 1051
    .line 1052
    const/16 v20, 0x0

    .line 1053
    .line 1054
    invoke-static/range {v15 .. v22}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-static {v8, v3, v10}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    goto :goto_19

    .line 1063
    :goto_1a
    iget-object v8, v14, Lrtd;->d:Ljava/util/List;

    .line 1064
    .line 1065
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 1066
    .line 1067
    move-object v4, v8

    .line 1068
    invoke-virtual/range {v0 .. v6}, Lx1e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-ne v0, v11, :cond_39

    .line 1073
    .line 1074
    move-object v13, v11

    .line 1075
    goto :goto_1c

    .line 1076
    :cond_39
    :goto_1b
    check-cast v0, Ljava/lang/String;

    .line 1077
    .line 1078
    if-nez v0, :cond_3a

    .line 1079
    .line 1080
    new-instance v0, Ll050;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lj97;

    .line 1086
    .line 1087
    invoke-direct {v1, v9, v14, v0, v7}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v9, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v0, v0, Ll050;->a:Z

    .line 1094
    .line 1095
    if-nez v0, :cond_3a

    .line 1096
    .line 1097
    iget-object v0, v9, Ly0e;->q:Lyye0;

    .line 1098
    .line 1099
    invoke-virtual {v0, v5}, Lyye0;->h(Ljava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_3a
    :goto_1c
    return-object v13

    .line 1103
    :pswitch_c
    move-object v8, v5

    .line 1104
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Ly0e;

    .line 1107
    .line 1108
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 1109
    .line 1110
    if-eqz v1, :cond_3c

    .line 1111
    .line 1112
    if-ne v1, v4, :cond_3b

    .line 1113
    .line 1114
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    goto :goto_1e

    .line 1120
    :cond_3b
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :goto_1d
    move-object v13, v8

    .line 1124
    goto :goto_1f

    .line 1125
    :cond_3c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v1, v0, Ly0e;->h:Lx1e;

    .line 1129
    .line 1130
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Llmd;

    .line 1133
    .line 1134
    iget-object v2, v2, Llmd;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    check-cast v14, Lhnd;

    .line 1137
    .line 1138
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 1139
    .line 1140
    invoke-virtual {v1, v2, v14, v6}, Lx1e;->A(Ljava/lang/String;Lhnd;Leng;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-ne v1, v11, :cond_3d

    .line 1145
    .line 1146
    move-object v13, v11

    .line 1147
    goto :goto_1f

    .line 1148
    :cond_3d
    :goto_1e
    check-cast v1, Lu1d0;

    .line 1149
    .line 1150
    instance-of v2, v1, Lt1d0;

    .line 1151
    .line 1152
    if-eqz v2, :cond_3e

    .line 1153
    .line 1154
    check-cast v1, Lt1d0;

    .line 1155
    .line 1156
    iget-object v0, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Ltid0;

    .line 1159
    .line 1160
    goto :goto_1f

    .line 1161
    :cond_3e
    instance-of v2, v1, Ln1d0;

    .line 1162
    .line 1163
    if-eqz v2, :cond_3f

    .line 1164
    .line 1165
    move-object v15, v1

    .line 1166
    check-cast v15, Ln1d0;

    .line 1167
    .line 1168
    new-instance v14, Lny90;

    .line 1169
    .line 1170
    iget-object v1, v0, Ly0e;->p:Leca0;

    .line 1171
    .line 1172
    const v2, 0x7f140535

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v2}, Leca0;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v16

    .line 1179
    const/16 v18, 0x0

    .line 1180
    .line 1181
    const/16 v19, 0x78

    .line 1182
    .line 1183
    const-string v17, "codex_remote_thread_goal"

    .line 1184
    .line 1185
    invoke-direct/range {v14 .. v19}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v14}, Lwl5;->d(Lpy90;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_3f
    invoke-static {}, Ln0z;->a()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1d

    .line 1196
    :goto_1f
    return-object v13

    .line 1197
    :pswitch_d
    move-object v8, v5

    .line 1198
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ly0e;

    .line 1201
    .line 1202
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Lrtd;

    .line 1205
    .line 1206
    iget-object v5, v1, Lrtd;->g:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    iget-boolean v2, v6, Lm9d;->o:Z

    .line 1209
    .line 1210
    if-eqz v2, :cond_41

    .line 1211
    .line 1212
    if-ne v2, v4, :cond_40

    .line 1213
    .line 1214
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    move-object v14, v0

    .line 1218
    move-object v15, v1

    .line 1219
    move v12, v4

    .line 1220
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_40
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v13, v8

    .line 1227
    goto/16 :goto_24

    .line 1228
    .line 1229
    :cond_41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    move-object v2, v0

    .line 1233
    iget-object v0, v2, Ly0e;->h:Lx1e;

    .line 1234
    .line 1235
    iget-object v7, v1, Lrtd;->b:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v15, v1, Lrtd;->c:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v8, v1, Lrtd;->e:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v18

    .line 1245
    if-eqz v18, :cond_42

    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_42
    move-object/from16 v19, v8

    .line 1249
    .line 1250
    check-cast v19, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    sget-object v25, Lo7d;->c:Lo7d;

    .line 1253
    .line 1254
    const/16 v26, 0x1e

    .line 1255
    .line 1256
    const-string v20, "\n\n"

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    const/16 v22, 0x0

    .line 1261
    .line 1262
    const/16 v23, 0x0

    .line 1263
    .line 1264
    const/16 v24, 0x0

    .line 1265
    .line 1266
    invoke-static/range {v19 .. v26}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    invoke-static {v15, v3, v8}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    :goto_20
    iget-object v3, v1, Lrtd;->i:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v8, v1, Lrtd;->d:Ljava/util/List;

    .line 1277
    .line 1278
    iget-object v12, v1, Lrtd;->h:Lpqb;

    .line 1279
    .line 1280
    check-cast v14, Lejc;

    .line 1281
    .line 1282
    iput-boolean v4, v6, Lm9d;->o:Z

    .line 1283
    .line 1284
    move-object/from16 v27, v15

    .line 1285
    .line 1286
    move-object v15, v1

    .line 1287
    move-object v1, v7

    .line 1288
    move-object v7, v14

    .line 1289
    move-object v14, v2

    .line 1290
    move-object/from16 v2, v27

    .line 1291
    .line 1292
    move-object/from16 v27, v12

    .line 1293
    .line 1294
    move v12, v4

    .line 1295
    move-object v4, v8

    .line 1296
    move-object v8, v6

    .line 1297
    move-object/from16 v6, v27

    .line 1298
    .line 1299
    invoke-virtual/range {v0 .. v8}, Lx1e;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpqb;Lejc;Leng;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-ne v0, v11, :cond_43

    .line 1304
    .line 1305
    move-object v13, v11

    .line 1306
    goto/16 :goto_24

    .line 1307
    .line 1308
    :cond_43
    :goto_21
    check-cast v0, Lu1d0;

    .line 1309
    .line 1310
    instance-of v1, v0, Lt1d0;

    .line 1311
    .line 1312
    if-eqz v1, :cond_44

    .line 1313
    .line 1314
    check-cast v0, Lt1d0;

    .line 1315
    .line 1316
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Ltid0;

    .line 1319
    .line 1320
    goto/16 :goto_24

    .line 1321
    .line 1322
    :cond_44
    instance-of v1, v0, Ln1d0;

    .line 1323
    .line 1324
    if-eqz v1, :cond_49

    .line 1325
    .line 1326
    check-cast v0, Ln1d0;

    .line 1327
    .line 1328
    iget-object v1, v14, Ly0e;->o:Lrld;

    .line 1329
    .line 1330
    iget-object v2, v14, Ly0e;->r:Ljmd;

    .line 1331
    .line 1332
    iget-object v2, v2, Ljmd;->b:Lucd;

    .line 1333
    .line 1334
    const/4 v3, 0x2

    .line 1335
    invoke-virtual {v1, v10, v0, v2, v3}, Lrld;->j(ILn1d0;Lucd;I)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v14, Lwl5;->c:Lg1a0;

    .line 1339
    .line 1340
    const/4 v4, 0x0

    .line 1341
    :cond_45
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    move-object/from16 v19, v2

    .line 1346
    .line 1347
    check-cast v19, Lwxd;

    .line 1348
    .line 1349
    invoke-static/range {v19 .. v19}, Lom7;->B(Lwxd;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_47

    .line 1354
    .line 1355
    iget-object v3, v15, Lrtd;->c:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v4, v15, Lrtd;->d:Ljava/util/List;

    .line 1358
    .line 1359
    iget-object v6, v15, Lrtd;->e:Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v7, v15, Lrtd;->f:Ljava/util/List;

    .line 1362
    .line 1363
    iget-object v8, v15, Lrtd;->h:Lpqb;

    .line 1364
    .line 1365
    if-ne v8, v9, :cond_46

    .line 1366
    .line 1367
    move/from16 v24, v12

    .line 1368
    .line 1369
    :goto_22
    move-object/from16 v20, v3

    .line 1370
    .line 1371
    move-object/from16 v21, v4

    .line 1372
    .line 1373
    move-object/from16 v22, v6

    .line 1374
    .line 1375
    move-object/from16 v23, v7

    .line 1376
    .line 1377
    goto :goto_23

    .line 1378
    :cond_46
    const/16 v24, 0x0

    .line 1379
    .line 1380
    goto :goto_22

    .line 1381
    :goto_23
    invoke-static/range {v19 .. v24}, Lom7;->c0(Lwxd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lwxd;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v19

    .line 1385
    move v4, v12

    .line 1386
    :cond_47
    move-object/from16 v3, v19

    .line 1387
    .line 1388
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_45

    .line 1393
    .line 1394
    if-nez v4, :cond_48

    .line 1395
    .line 1396
    iget-object v1, v14, Ly0e;->q:Lyye0;

    .line 1397
    .line 1398
    invoke-virtual {v1, v5}, Lyye0;->h(Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_48
    new-instance v19, Lny90;

    .line 1402
    .line 1403
    iget-object v1, v14, Ly0e;->p:Leca0;

    .line 1404
    .line 1405
    invoke-static {v0, v1}, Lom7;->t(Ln1d0;Leca0;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v21

    .line 1409
    const/16 v23, 0x0

    .line 1410
    .line 1411
    const/16 v24, 0x78

    .line 1412
    .line 1413
    const-string v22, "codex_remote_thread_reply_send"

    .line 1414
    .line 1415
    move-object/from16 v20, v0

    .line 1416
    .line 1417
    invoke-direct/range {v19 .. v24}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v0, v19

    .line 1421
    .line 1422
    invoke-virtual {v14, v0}, Lwl5;->d(Lpy90;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_24

    .line 1426
    :cond_49
    invoke-static {}, Ln0z;->a()V

    .line 1427
    .line 1428
    .line 1429
    const/4 v13, 0x0

    .line 1430
    :goto_24
    return-object v13

    .line 1431
    :pswitch_e
    move v12, v4

    .line 1432
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, Ly0e;

    .line 1435
    .line 1436
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 1437
    .line 1438
    if-eqz v1, :cond_4b

    .line 1439
    .line 1440
    if-ne v1, v12, :cond_4a

    .line 1441
    .line 1442
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_25

    .line 1446
    :cond_4a
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v13, 0x0

    .line 1450
    goto :goto_26

    .line 1451
    :cond_4b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v1, Lp8;

    .line 1455
    .line 1456
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/String;

    .line 1459
    .line 1460
    const/16 v3, 0x11

    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    invoke-direct {v1, v0, v2, v4, v3}, Lp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1464
    .line 1465
    .line 1466
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1467
    .line 1468
    invoke-virtual {v0, v1, v6}, Lr0e;->t(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-ne v1, v11, :cond_4c

    .line 1473
    .line 1474
    move-object v13, v11

    .line 1475
    goto :goto_26

    .line 1476
    :cond_4c
    :goto_25
    check-cast v14, Lhdc;

    .line 1477
    .line 1478
    new-instance v1, Ls0e;

    .line 1479
    .line 1480
    sget-object v2, La3e;->b:La3e;

    .line 1481
    .line 1482
    invoke-direct {v1, v2, v14, v12}, Ls0e;-><init>(La3e;Lhdc;B)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_26
    return-object v13

    .line 1489
    :pswitch_f
    move v12, v4

    .line 1490
    move-object v4, v5

    .line 1491
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Ly0e;

    .line 1494
    .line 1495
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 1496
    .line 1497
    if-eqz v1, :cond_4e

    .line 1498
    .line 1499
    if-ne v1, v12, :cond_4d

    .line 1500
    .line 1501
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    goto :goto_28

    .line 1507
    :cond_4d
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    :goto_27
    move-object v13, v4

    .line 1511
    goto/16 :goto_2a

    .line 1512
    .line 1513
    :cond_4e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v0, Ly0e;->l:Limd;

    .line 1517
    .line 1518
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v2, Ljava/lang/String;

    .line 1521
    .line 1522
    check-cast v14, Lt8c;

    .line 1523
    .line 1524
    iget-object v3, v14, Lt8c;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v5, v14, Lt8c;->b:Ljava/lang/String;

    .line 1527
    .line 1528
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1529
    .line 1530
    invoke-virtual {v1, v2, v3, v5, v6}, Limd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-ne v1, v11, :cond_4f

    .line 1535
    .line 1536
    move-object v13, v11

    .line 1537
    goto :goto_2a

    .line 1538
    :cond_4f
    :goto_28
    check-cast v1, Lu1d0;

    .line 1539
    .line 1540
    instance-of v2, v1, Lt1d0;

    .line 1541
    .line 1542
    if-eqz v2, :cond_51

    .line 1543
    .line 1544
    check-cast v1, Lt1d0;

    .line 1545
    .line 1546
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Boolean;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    iget-object v2, v0, Ly0e;->r:Ljmd;

    .line 1555
    .line 1556
    iget-object v5, v2, Ljmd;->a:Li8d;

    .line 1557
    .line 1558
    if-eqz v5, :cond_53

    .line 1559
    .line 1560
    if-eqz v1, :cond_50

    .line 1561
    .line 1562
    goto :goto_29

    .line 1563
    :cond_50
    move-object v5, v4

    .line 1564
    :goto_29
    if-eqz v5, :cond_53

    .line 1565
    .line 1566
    iget-object v0, v0, Ly0e;->n:Lio0;

    .line 1567
    .line 1568
    sget-object v1, Lml0;->d:Lml0;

    .line 1569
    .line 1570
    invoke-static {v5}, Ly0e;->z(Li8d;)Ljava/util/Map;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-interface {v0, v1, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_2a

    .line 1578
    :cond_51
    instance-of v2, v1, Ln1d0;

    .line 1579
    .line 1580
    if-eqz v2, :cond_52

    .line 1581
    .line 1582
    move-object v6, v1

    .line 1583
    check-cast v6, Ln1d0;

    .line 1584
    .line 1585
    iget-object v1, v0, Ly0e;->o:Lrld;

    .line 1586
    .line 1587
    iget-object v2, v0, Ly0e;->r:Ljmd;

    .line 1588
    .line 1589
    iget-object v2, v2, Ljmd;->b:Lucd;

    .line 1590
    .line 1591
    const/4 v3, 0x6

    .line 1592
    const/4 v5, 0x2

    .line 1593
    invoke-virtual {v1, v3, v6, v2, v5}, Lrld;->j(ILn1d0;Lucd;I)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v5, Lny90;

    .line 1597
    .line 1598
    iget-object v1, v0, Ly0e;->p:Leca0;

    .line 1599
    .line 1600
    const v2, 0x7f140555

    .line 1601
    .line 1602
    .line 1603
    const v3, 0x7f140556

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v6, v1, v2, v3}, Lom7;->s(Ln1d0;Leca0;II)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v7

    .line 1610
    const/4 v9, 0x0

    .line 1611
    const/16 v10, 0x78

    .line 1612
    .line 1613
    const-string v8, "codex_remote_thread_rename"

    .line 1614
    .line 1615
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v5}, Lwl5;->d(Lpy90;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_2a

    .line 1622
    :cond_52
    invoke-static {}, Ln0z;->a()V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_27

    .line 1626
    :cond_53
    :goto_2a
    return-object v13

    .line 1627
    :pswitch_10
    move v12, v4

    .line 1628
    move-object v4, v5

    .line 1629
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ly0e;

    .line 1632
    .line 1633
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 1634
    .line 1635
    if-eqz v1, :cond_55

    .line 1636
    .line 1637
    if-ne v1, v12, :cond_54

    .line 1638
    .line 1639
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v1, p1

    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_54
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    move-object v13, v4

    .line 1649
    goto :goto_2e

    .line 1650
    :cond_55
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v0, Ly0e;->k:Lsic;

    .line 1654
    .line 1655
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v2, Leic;

    .line 1658
    .line 1659
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1660
    .line 1661
    invoke-interface {v1, v2, v6}, Lsic;->i(Leic;Leng;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    if-ne v1, v11, :cond_56

    .line 1666
    .line 1667
    move-object v13, v11

    .line 1668
    goto :goto_2e

    .line 1669
    :cond_56
    :goto_2b
    check-cast v1, Lu1d0;

    .line 1670
    .line 1671
    check-cast v14, Lrtd;

    .line 1672
    .line 1673
    instance-of v2, v1, Ln1d0;

    .line 1674
    .line 1675
    if-eqz v2, :cond_5a

    .line 1676
    .line 1677
    check-cast v1, Ln1d0;

    .line 1678
    .line 1679
    iget-object v2, v0, Lwl5;->c:Lg1a0;

    .line 1680
    .line 1681
    :cond_57
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    move-object/from16 v19, v3

    .line 1686
    .line 1687
    check-cast v19, Lwxd;

    .line 1688
    .line 1689
    invoke-static/range {v19 .. v19}, Lom7;->B(Lwxd;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    if-eqz v4, :cond_59

    .line 1694
    .line 1695
    iget-object v4, v14, Lrtd;->c:Ljava/lang/String;

    .line 1696
    .line 1697
    iget-object v5, v14, Lrtd;->d:Ljava/util/List;

    .line 1698
    .line 1699
    iget-object v6, v14, Lrtd;->e:Ljava/util/List;

    .line 1700
    .line 1701
    iget-object v7, v14, Lrtd;->f:Ljava/util/List;

    .line 1702
    .line 1703
    iget-object v8, v14, Lrtd;->h:Lpqb;

    .line 1704
    .line 1705
    if-ne v8, v9, :cond_58

    .line 1706
    .line 1707
    move/from16 v24, v12

    .line 1708
    .line 1709
    :goto_2c
    move-object/from16 v20, v4

    .line 1710
    .line 1711
    move-object/from16 v21, v5

    .line 1712
    .line 1713
    move-object/from16 v22, v6

    .line 1714
    .line 1715
    move-object/from16 v23, v7

    .line 1716
    .line 1717
    goto :goto_2d

    .line 1718
    :cond_58
    const/16 v24, 0x0

    .line 1719
    .line 1720
    goto :goto_2c

    .line 1721
    :goto_2d
    invoke-static/range {v19 .. v24}, Lom7;->c0(Lwxd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lwxd;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v19

    .line 1725
    :cond_59
    move-object/from16 v4, v19

    .line 1726
    .line 1727
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_57

    .line 1732
    .line 1733
    invoke-virtual {v0, v1}, Ly0e;->D(Ln1d0;)V

    .line 1734
    .line 1735
    .line 1736
    :cond_5a
    :goto_2e
    return-object v13

    .line 1737
    :pswitch_11
    move v12, v4

    .line 1738
    move-object v4, v5

    .line 1739
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, Lijb;

    .line 1742
    .line 1743
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 1744
    .line 1745
    if-eqz v1, :cond_5c

    .line 1746
    .line 1747
    if-ne v1, v12, :cond_5b

    .line 1748
    .line 1749
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    goto :goto_2f

    .line 1755
    :cond_5b
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    move-object v0, v4

    .line 1759
    goto :goto_2f

    .line 1760
    :cond_5c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Ljava/lang/String;

    .line 1766
    .line 1767
    check-cast v14, Lp050;

    .line 1768
    .line 1769
    iget-object v2, v14, Lp050;->a:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, Ljava/lang/String;

    .line 1772
    .line 1773
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1776
    .line 1777
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    new-instance v3, Lpg;

    .line 1783
    .line 1784
    const/16 v5, 0xd

    .line 1785
    .line 1786
    invoke-direct {v3, v1, v2, v4, v5}, Lpg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v0, v3, v6}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    if-ne v0, v11, :cond_5d

    .line 1794
    .line 1795
    move-object v0, v11

    .line 1796
    :cond_5d
    :goto_2f
    return-object v0

    .line 1797
    :pswitch_12
    move v12, v4

    .line 1798
    move-object v4, v5

    .line 1799
    iget-boolean v0, v6, Lm9d;->o:Z

    .line 1800
    .line 1801
    if-eqz v0, :cond_5f

    .line 1802
    .line 1803
    if-ne v0, v12, :cond_5e

    .line 1804
    .line 1805
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lpuy;

    .line 1808
    .line 1809
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1810
    .line 1811
    .line 1812
    move-object/from16 v1, p1

    .line 1813
    .line 1814
    goto :goto_30

    .line 1815
    :cond_5e
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    move-object v13, v4

    .line 1819
    goto :goto_32

    .line 1820
    :cond_5f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v0, v14

    .line 1824
    check-cast v0, Lpuy;

    .line 1825
    .line 1826
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Lpqd;

    .line 1829
    .line 1830
    iget-object v2, v1, Lpqd;->a:Llmd;

    .line 1831
    .line 1832
    if-eqz v2, :cond_61

    .line 1833
    .line 1834
    sget-object v3, Ld9m;->a:Ljak;

    .line 1835
    .line 1836
    new-instance v5, Lnw7;

    .line 1837
    .line 1838
    invoke-direct {v5, v2, v1, v4, v8}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1842
    .line 1843
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1844
    .line 1845
    invoke-static {v3, v5, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    if-ne v1, v11, :cond_60

    .line 1850
    .line 1851
    move-object v13, v11

    .line 1852
    goto :goto_32

    .line 1853
    :cond_60
    :goto_30
    move-object v5, v1

    .line 1854
    check-cast v5, Lrfb;

    .line 1855
    .line 1856
    goto :goto_31

    .line 1857
    :cond_61
    move-object v5, v4

    .line 1858
    :goto_31
    invoke-interface {v0, v5}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    :goto_32
    return-object v13

    .line 1862
    :pswitch_13
    move v12, v4

    .line 1863
    move-object v4, v5

    .line 1864
    iget-boolean v0, v6, Lm9d;->o:Z

    .line 1865
    .line 1866
    if-eqz v0, :cond_63

    .line 1867
    .line 1868
    if-ne v0, v12, :cond_62

    .line 1869
    .line 1870
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1871
    .line 1872
    .line 1873
    goto :goto_33

    .line 1874
    :cond_62
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    move-object v11, v4

    .line 1878
    goto :goto_35

    .line 1879
    :cond_63
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 1885
    .line 1886
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, Ljava/lang/String;

    .line 1889
    .line 1890
    check-cast v14, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    :try_start_5
    new-instance v3, Lm9d;

    .line 1893
    .line 1894
    invoke-direct {v3, v1, v14, v4, v2}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 1895
    .line 1896
    .line 1897
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1898
    .line 1899
    invoke-virtual {v0, v3, v6}, Lcom/openai/feature/codexremote/impl/data/c;->L(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    if-ne v0, v11, :cond_64

    .line 1904
    .line 1905
    goto :goto_35

    .line 1906
    :cond_64
    :goto_33
    new-instance v11, Lt1d0;

    .line 1907
    .line 1908
    invoke-direct {v11, v13}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1909
    .line 1910
    .line 1911
    goto :goto_35

    .line 1912
    :catch_0
    move-exception v0

    .line 1913
    new-instance v1, Lp1d0;

    .line 1914
    .line 1915
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1916
    .line 1917
    .line 1918
    :goto_34
    move-object v11, v1

    .line 1919
    goto :goto_35

    .line 1920
    :catch_1
    move-exception v0

    .line 1921
    new-instance v1, Lr1d0;

    .line 1922
    .line 1923
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_34

    .line 1927
    :catch_2
    move-exception v0

    .line 1928
    new-instance v1, Lo1d0;

    .line 1929
    .line 1930
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    goto :goto_34

    .line 1934
    :catch_3
    move-exception v0

    .line 1935
    new-instance v1, Lo1d0;

    .line 1936
    .line 1937
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_34

    .line 1941
    :catch_4
    move-exception v0

    .line 1942
    new-instance v1, Lo1d0;

    .line 1943
    .line 1944
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_34

    .line 1948
    :catch_5
    move-exception v0

    .line 1949
    throw v0

    .line 1950
    :catch_6
    move-exception v0

    .line 1951
    new-instance v1, Lp1d0;

    .line 1952
    .line 1953
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_34

    .line 1957
    :goto_35
    return-object v11

    .line 1958
    :pswitch_14
    move v12, v4

    .line 1959
    move-object v4, v5

    .line 1960
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lfed;

    .line 1963
    .line 1964
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 1965
    .line 1966
    if-eqz v1, :cond_66

    .line 1967
    .line 1968
    if-ne v1, v12, :cond_65

    .line 1969
    .line 1970
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_36

    .line 1974
    :cond_65
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    move-object v13, v4

    .line 1978
    goto :goto_36

    .line 1979
    :cond_66
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v0, Lfed;->d:Lgob;

    .line 1983
    .line 1984
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 1985
    .line 1986
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, Ljava/lang/String;

    .line 1989
    .line 1990
    check-cast v14, Ljava/util/ArrayList;

    .line 1991
    .line 1992
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 1993
    .line 1994
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 1995
    .line 1996
    invoke-virtual {v1, v0, v2, v14, v6}, Lgob;->K(Lnlb;Ljava/lang/String;Ljava/util/ArrayList;Leng;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-ne v0, v11, :cond_67

    .line 2001
    .line 2002
    move-object v13, v11

    .line 2003
    :cond_67
    :goto_36
    return-object v13

    .line 2004
    :pswitch_15
    move v12, v4

    .line 2005
    move-object v4, v5

    .line 2006
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lfed;

    .line 2009
    .line 2010
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 2011
    .line 2012
    if-eqz v1, :cond_69

    .line 2013
    .line 2014
    if-ne v1, v12, :cond_68

    .line 2015
    .line 2016
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    goto :goto_37

    .line 2022
    :cond_68
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    move-object v0, v4

    .line 2026
    goto :goto_37

    .line 2027
    :cond_69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v1, v0, Lfed;->d:Lgob;

    .line 2031
    .line 2032
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 2033
    .line 2034
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, Ljava/lang/String;

    .line 2037
    .line 2038
    check-cast v14, Llrm;

    .line 2039
    .line 2040
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2041
    .line 2042
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2043
    .line 2044
    invoke-virtual {v1, v0, v2, v14, v6}, Lgob;->H(Lnlb;Ljava/lang/String;Llrm;Lcng;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    if-ne v0, v11, :cond_6a

    .line 2049
    .line 2050
    move-object v0, v11

    .line 2051
    :cond_6a
    :goto_37
    return-object v0

    .line 2052
    :pswitch_16
    move v12, v4

    .line 2053
    move-object v4, v5

    .line 2054
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Lfed;

    .line 2057
    .line 2058
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 2059
    .line 2060
    if-eqz v1, :cond_6c

    .line 2061
    .line 2062
    if-ne v1, v12, :cond_6b

    .line 2063
    .line 2064
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    goto :goto_38

    .line 2070
    :cond_6b
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    move-object v0, v4

    .line 2074
    goto :goto_38

    .line 2075
    :cond_6c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v1, v0, Lfed;->d:Lgob;

    .line 2079
    .line 2080
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 2081
    .line 2082
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Ljava/lang/String;

    .line 2085
    .line 2086
    check-cast v14, Lwnd;

    .line 2087
    .line 2088
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2089
    .line 2090
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2091
    .line 2092
    invoke-virtual {v1, v0, v2, v14, v6}, Lgob;->r(Lnlb;Ljava/lang/String;Lwnd;Leng;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    if-ne v0, v11, :cond_6d

    .line 2097
    .line 2098
    move-object v0, v11

    .line 2099
    :cond_6d
    :goto_38
    return-object v0

    .line 2100
    :pswitch_17
    move v12, v4

    .line 2101
    move-object v4, v5

    .line 2102
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v0, Lfed;

    .line 2105
    .line 2106
    iget-boolean v1, v6, Lm9d;->o:Z

    .line 2107
    .line 2108
    if-eqz v1, :cond_6f

    .line 2109
    .line 2110
    if-ne v1, v12, :cond_6e

    .line 2111
    .line 2112
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    goto :goto_39

    .line 2118
    :cond_6e
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    move-object v0, v4

    .line 2122
    goto :goto_39

    .line 2123
    :cond_6f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iget-object v1, v0, Lfed;->d:Lgob;

    .line 2127
    .line 2128
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 2129
    .line 2130
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2131
    .line 2132
    move-object/from16 v17, v2

    .line 2133
    .line 2134
    check-cast v17, Ljava/lang/String;

    .line 2135
    .line 2136
    move-object/from16 v20, v14

    .line 2137
    .line 2138
    check-cast v20, Lci;

    .line 2139
    .line 2140
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2141
    .line 2142
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2143
    .line 2144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2145
    .line 2146
    .line 2147
    new-instance v16, Lii7;

    .line 2148
    .line 2149
    const/16 v21, 0x0

    .line 2150
    .line 2151
    move-object/from16 v19, v0

    .line 2152
    .line 2153
    move-object/from16 v18, v1

    .line 2154
    .line 2155
    invoke-direct/range {v16 .. v21}, Lii7;-><init>(Ljava/lang/String;Lgob;Lnlb;Lci;Lcng;)V

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v0, v16

    .line 2159
    .line 2160
    invoke-static {v0, v6}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-ne v0, v11, :cond_70

    .line 2165
    .line 2166
    move-object v0, v11

    .line 2167
    :cond_70
    :goto_39
    return-object v0

    .line 2168
    :pswitch_18
    move v12, v4

    .line 2169
    move-object v4, v5

    .line 2170
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v0, Lejr;

    .line 2173
    .line 2174
    iget-boolean v2, v6, Lm9d;->o:Z

    .line 2175
    .line 2176
    if-eqz v2, :cond_72

    .line 2177
    .line 2178
    if-ne v2, v12, :cond_71

    .line 2179
    .line 2180
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    move-object/from16 v0, p1

    .line 2184
    .line 2185
    goto :goto_3d

    .line 2186
    :cond_71
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    move-object v0, v4

    .line 2190
    goto :goto_3d

    .line 2191
    :cond_72
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v2, Lgrd0;

    .line 2197
    .line 2198
    check-cast v14, Lyhd;

    .line 2199
    .line 2200
    new-instance v3, Ljlr;

    .line 2201
    .line 2202
    invoke-direct {v3}, Ljlr;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    sget-object v5, Lukr;->c:Lukr;

    .line 2206
    .line 2207
    iput-object v5, v3, Ljlr;->b:Lukr;

    .line 2208
    .line 2209
    invoke-static {v3, v2}, Logt;->P(Ljlr;Lgrd0;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v3, v2}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-static {v3}, Lzw7;->O(Ljlr;)V

    .line 2216
    .line 2217
    .line 2218
    sget-object v2, Lelg;->a:Ljlg;

    .line 2219
    .line 2220
    invoke-static {v3, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 2221
    .line 2222
    .line 2223
    const-class v2, Lyhd;

    .line 2224
    .line 2225
    if-nez v14, :cond_73

    .line 2226
    .line 2227
    iput-object v1, v3, Ljlr;->d:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    :try_start_6
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2237
    goto :goto_3a

    .line 2238
    :catchall_3
    move-object v5, v4

    .line 2239
    :goto_3a
    invoke-static {v1, v5, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_3c

    .line 2243
    :cond_73
    iput-object v14, v3, Ljlr;->d:Ljava/lang/Object;

    .line 2244
    .line 2245
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v1

    .line 2249
    :try_start_7
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2253
    goto :goto_3b

    .line 2254
    :catchall_4
    move-object v5, v4

    .line 2255
    :goto_3b
    invoke-static {v1, v5, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 2256
    .line 2257
    .line 2258
    :goto_3c
    sget-object v1, Lukr;->c:Lukr;

    .line 2259
    .line 2260
    iput-object v1, v3, Ljlr;->b:Lukr;

    .line 2261
    .line 2262
    new-instance v1, Lenr;

    .line 2263
    .line 2264
    invoke-direct {v1, v3, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 2265
    .line 2266
    .line 2267
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2268
    .line 2269
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2270
    .line 2271
    invoke-virtual {v1, v6}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    if-ne v0, v11, :cond_74

    .line 2276
    .line 2277
    move-object v0, v11

    .line 2278
    :cond_74
    :goto_3d
    return-object v0

    .line 2279
    :pswitch_19
    move v12, v4

    .line 2280
    move-object v4, v5

    .line 2281
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, Lejr;

    .line 2284
    .line 2285
    iget-boolean v2, v6, Lm9d;->o:Z

    .line 2286
    .line 2287
    if-eqz v2, :cond_76

    .line 2288
    .line 2289
    if-ne v2, v12, :cond_75

    .line 2290
    .line 2291
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2292
    .line 2293
    .line 2294
    move-object/from16 v0, p1

    .line 2295
    .line 2296
    goto :goto_41

    .line 2297
    :cond_75
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    move-object v0, v4

    .line 2301
    goto :goto_41

    .line 2302
    :cond_76
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, Lgrd0;

    .line 2308
    .line 2309
    check-cast v14, Ljhd;

    .line 2310
    .line 2311
    new-instance v3, Ljlr;

    .line 2312
    .line 2313
    invoke-direct {v3}, Ljlr;-><init>()V

    .line 2314
    .line 2315
    .line 2316
    sget-object v5, Lukr;->c:Lukr;

    .line 2317
    .line 2318
    iput-object v5, v3, Ljlr;->b:Lukr;

    .line 2319
    .line 2320
    invoke-static {v3, v2}, Logt;->P(Ljlr;Lgrd0;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v3, v2}, Lzw7;->P(Ljlr;Lgrd0;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-static {v3}, Lzw7;->O(Ljlr;)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v2, Lelg;->a:Ljlg;

    .line 2330
    .line 2331
    invoke-static {v3, v2}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 2332
    .line 2333
    .line 2334
    const-class v2, Ljhd;

    .line 2335
    .line 2336
    if-nez v14, :cond_77

    .line 2337
    .line 2338
    iput-object v1, v3, Ljlr;->d:Ljava/lang/Object;

    .line 2339
    .line 2340
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    :try_start_8
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2348
    goto :goto_3e

    .line 2349
    :catchall_5
    move-object v5, v4

    .line 2350
    :goto_3e
    invoke-static {v1, v5, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 2351
    .line 2352
    .line 2353
    goto :goto_40

    .line 2354
    :cond_77
    iput-object v14, v3, Ljlr;->d:Ljava/lang/Object;

    .line 2355
    .line 2356
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    :try_start_9
    invoke-static {v2}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 2364
    goto :goto_3f

    .line 2365
    :catchall_6
    move-object v5, v4

    .line 2366
    :goto_3f
    invoke-static {v1, v5, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 2367
    .line 2368
    .line 2369
    :goto_40
    sget-object v1, Lukr;->c:Lukr;

    .line 2370
    .line 2371
    iput-object v1, v3, Ljlr;->b:Lukr;

    .line 2372
    .line 2373
    new-instance v1, Lenr;

    .line 2374
    .line 2375
    invoke-direct {v1, v3, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 2376
    .line 2377
    .line 2378
    iput-object v4, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2379
    .line 2380
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2381
    .line 2382
    invoke-virtual {v1, v6}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    if-ne v0, v11, :cond_78

    .line 2387
    .line 2388
    move-object v0, v11

    .line 2389
    :cond_78
    :goto_41
    return-object v0

    .line 2390
    :pswitch_1a
    move v12, v4

    .line 2391
    move-object v4, v5

    .line 2392
    iget-boolean v0, v6, Lm9d;->o:Z

    .line 2393
    .line 2394
    if-eqz v0, :cond_7a

    .line 2395
    .line 2396
    if-ne v0, v12, :cond_79

    .line 2397
    .line 2398
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    move-object/from16 v0, p1

    .line 2402
    .line 2403
    goto :goto_43

    .line 2404
    :cond_79
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    :goto_42
    move-object v11, v4

    .line 2408
    goto :goto_44

    .line 2409
    :cond_7a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2410
    .line 2411
    .line 2412
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 2415
    .line 2416
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->a:Lijb;

    .line 2417
    .line 2418
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v1, Li8d;

    .line 2421
    .line 2422
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2423
    .line 2424
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2425
    .line 2426
    sget-object v2, Lz3k;->a:Lz3k;

    .line 2427
    .line 2428
    new-instance v3, Lffd;

    .line 2429
    .line 2430
    invoke-direct {v3, v0, v1, v4}, Lffd;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Li8d;Lcng;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v2, v3, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    if-ne v0, v11, :cond_7b

    .line 2438
    .line 2439
    goto :goto_44

    .line 2440
    :cond_7b
    :goto_43
    check-cast v0, Lu1d0;

    .line 2441
    .line 2442
    check-cast v14, Lp050;

    .line 2443
    .line 2444
    instance-of v1, v0, Lt1d0;

    .line 2445
    .line 2446
    if-eqz v1, :cond_7c

    .line 2447
    .line 2448
    check-cast v0, Lt1d0;

    .line 2449
    .line 2450
    iget-object v11, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 2451
    .line 2452
    goto :goto_44

    .line 2453
    :cond_7c
    instance-of v1, v0, Ln1d0;

    .line 2454
    .line 2455
    if-nez v1, :cond_7d

    .line 2456
    .line 2457
    invoke-static {}, Ln0z;->a()V

    .line 2458
    .line 2459
    .line 2460
    goto :goto_42

    .line 2461
    :goto_44
    return-object v11

    .line 2462
    :cond_7d
    check-cast v0, Ln1d0;

    .line 2463
    .line 2464
    iput-object v0, v14, Lp050;->a:Ljava/lang/Object;

    .line 2465
    .line 2466
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2467
    .line 2468
    throw v0

    .line 2469
    :pswitch_1b
    move v12, v4

    .line 2470
    move-object v4, v5

    .line 2471
    iget-boolean v0, v6, Lm9d;->o:Z

    .line 2472
    .line 2473
    if-eqz v0, :cond_7f

    .line 2474
    .line 2475
    if-ne v0, v12, :cond_7e

    .line 2476
    .line 2477
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_45

    .line 2481
    :cond_7e
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    move-object v13, v4

    .line 2485
    goto :goto_45

    .line 2486
    :cond_7f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2487
    .line 2488
    .line 2489
    iget-object v0, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, Lr9d;

    .line 2492
    .line 2493
    check-cast v14, Lump;

    .line 2494
    .line 2495
    iget-object v1, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v1, Ljava/lang/String;

    .line 2498
    .line 2499
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2500
    .line 2501
    invoke-virtual {v0, v14, v1, v6}, Lr9d;->o(Lump;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    if-ne v0, v11, :cond_80

    .line 2506
    .line 2507
    move-object v13, v11

    .line 2508
    :cond_80
    :goto_45
    return-object v13

    .line 2509
    :pswitch_1c
    move v12, v4

    .line 2510
    move-object v4, v5

    .line 2511
    check-cast v14, Ljava/lang/String;

    .line 2512
    .line 2513
    iget-object v0, v6, Lm9d;->q:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v0, Ljava/lang/String;

    .line 2516
    .line 2517
    iget-object v1, v6, Lm9d;->p:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v1, Lr9d;

    .line 2520
    .line 2521
    iget-boolean v3, v6, Lm9d;->o:Z

    .line 2522
    .line 2523
    if-eqz v3, :cond_82

    .line 2524
    .line 2525
    if-ne v3, v12, :cond_81

    .line 2526
    .line 2527
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    move-object/from16 v3, p1

    .line 2531
    .line 2532
    goto :goto_47

    .line 2533
    :cond_81
    invoke-static {v15}, Lhs0;->l(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    :goto_46
    move-object v13, v4

    .line 2537
    goto :goto_49

    .line 2538
    :cond_82
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2539
    .line 2540
    .line 2541
    iget-object v3, v1, Lr9d;->a:Lijb;

    .line 2542
    .line 2543
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2544
    .line 2545
    new-instance v5, Lqvb;

    .line 2546
    .line 2547
    const/16 v7, 0xe

    .line 2548
    .line 2549
    invoke-direct {v5, v14, v4, v7}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 2550
    .line 2551
    .line 2552
    iput-boolean v12, v6, Lm9d;->o:Z

    .line 2553
    .line 2554
    new-instance v7, Lp3c;

    .line 2555
    .line 2556
    invoke-direct {v7, v0}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v8, Ldfd;

    .line 2560
    .line 2561
    invoke-direct {v8, v5, v3, v4}, Ldfd;-><init>(Lkotlin/jvm/functions/Function2;Lcom/openai/feature/codexremote/impl/data/c;Lcng;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v7, v8, v6}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v3

    .line 2568
    if-ne v3, v11, :cond_83

    .line 2569
    .line 2570
    move-object v13, v11

    .line 2571
    goto :goto_49

    .line 2572
    :cond_83
    :goto_47
    check-cast v3, Lu1d0;

    .line 2573
    .line 2574
    instance-of v5, v3, Lt1d0;

    .line 2575
    .line 2576
    if-eqz v5, :cond_85

    .line 2577
    .line 2578
    check-cast v3, Lt1d0;

    .line 2579
    .line 2580
    iget-object v2, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 2581
    .line 2582
    check-cast v2, Llmd;

    .line 2583
    .line 2584
    iget-object v3, v1, Lr9d;->f:Lxcd;

    .line 2585
    .line 2586
    invoke-virtual {v3, v0}, Lxcd;->c(Ljava/lang/String;)Lucd;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    if-eqz v3, :cond_84

    .line 2591
    .line 2592
    iget-object v5, v3, Lucd;->a:Ljava/lang/String;

    .line 2593
    .line 2594
    goto :goto_48

    .line 2595
    :cond_84
    move-object v5, v4

    .line 2596
    :goto_48
    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v3

    .line 2600
    if-eqz v3, :cond_87

    .line 2601
    .line 2602
    new-instance v3, Lvbd;

    .line 2603
    .line 2604
    invoke-direct {v3, v2, v0}, Lvbd;-><init>(Llmd;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v1, v0, v3}, Lr9d;->h(Ljava/lang/String;Lbcd;)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_49

    .line 2611
    :cond_85
    instance-of v0, v3, Ln1d0;

    .line 2612
    .line 2613
    if-eqz v0, :cond_86

    .line 2614
    .line 2615
    check-cast v3, Ln1d0;

    .line 2616
    .line 2617
    iget-object v0, v1, Lr9d;->p:Lr3w;

    .line 2618
    .line 2619
    iget-object v1, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 2620
    .line 2621
    const-string v3, "thread_id"

    .line 2622
    .line 2623
    invoke-static {v3, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    const-string v4, "Failed to hydrate unarchived Codex remote thread"

    .line 2628
    .line 2629
    invoke-static {v0, v4, v1, v3, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_49

    .line 2633
    :cond_86
    invoke-static {}, Ln0z;->a()V

    .line 2634
    .line 2635
    .line 2636
    goto :goto_46

    .line 2637
    :cond_87
    :goto_49
    return-object v13

    .line 2638
    nop

    .line 2639
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
