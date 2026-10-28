.class public final synthetic Loso;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Loso;->a:B

    iput-boolean p4, p0, Loso;->b:Z

    iput-object p1, p0, Loso;->c:Ljava/lang/Object;

    iput-object p2, p0, Loso;->d:Ljava/lang/Object;

    iput-object p3, p0, Loso;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lh9y;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Loso;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loso;->c:Ljava/lang/Object;

    iput-object p2, p0, Loso;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Loso;->b:Z

    iput-object p4, p0, Loso;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpro;ZLgm2;Ltf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loso;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loso;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Loso;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Loso;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loso;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loso;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Loso;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, v0, Loso;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Loso;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Loso;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ljava/util/List;

    .line 20
    .line 21
    check-cast v6, Lh9y;

    .line 22
    .line 23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lvhm0;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lh9y;

    .line 46
    .line 47
    iget-object v7, v2, Lh9y;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v6, Lh9y;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    new-instance v9, Lsgp0;

    .line 56
    .line 57
    const/16 v7, 0x13

    .line 58
    .line 59
    invoke-direct {v9, v5, v2, v7}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ln9n0;

    .line 63
    .line 64
    const/16 v10, 0xe

    .line 65
    .line 66
    invoke-direct {v7, v2, v10}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lfin;

    .line 70
    .line 71
    const v10, 0x3d61c773

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v10, v7, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    const/16 v21, 0x79e

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    iget-boolean v14, v0, Loso;->b:Z

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object/from16 v20, v2

    .line 94
    .line 95
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    return-object v4

    .line 100
    :pswitch_0
    check-cast v7, Lzfx0;

    .line 101
    .line 102
    check-cast v6, Ldts0;

    .line 103
    .line 104
    check-cast v5, Lfow0;

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Ltr51;

    .line 109
    .line 110
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v3, v1, Lrps0;

    .line 113
    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    check-cast v1, Lrps0;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_1
    if-nez v1, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eqz v2, :cond_3

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    check-cast v2, Lufx0;

    .line 127
    .line 128
    iget-object v2, v2, Lufx0;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 129
    .line 130
    instance-of v3, v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 136
    .line 137
    iget-boolean v3, v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/16 v5, 0x7f

    .line 143
    .line 144
    invoke-static {v1, v3, v2, v5}, Lrps0;->u(Lrps0;ILcom/withpersona/sdk2/inquiry/network/core/q;I)Lrps0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v0, Lurs0;

    .line 152
    .line 153
    check-cast v7, Lufx0;

    .line 154
    .line 155
    iget-object v1, v7, Lufx0;->a:Lcom/withpersona/sdk2/inquiry/network/core/q;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v0}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v4

    .line 164
    :pswitch_1
    check-cast v7, Ljava/lang/Float;

    .line 165
    .line 166
    check-cast v6, Lg8t0;

    .line 167
    .line 168
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    move-object/from16 v8, p1

    .line 171
    .line 172
    check-cast v8, Ltet0;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-static {v8, v7, v3}, Ldd81;->l(Ltet0;Ljava/lang/Float;Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v9, v6, Lg8t0;->b:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v0, Lrj0;

    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    invoke-direct {v0, v5, v6, v1}, Lrj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Lfin;

    .line 189
    .line 190
    const v1, 0x1068b483

    .line 191
    .line 192
    .line 193
    invoke-direct {v12, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    const/16 v13, 0xe

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_2
    check-cast v7, Lpro;

    .line 205
    .line 206
    check-cast v6, Lgm2;

    .line 207
    .line 208
    check-cast v5, Ltf0;

    .line 209
    .line 210
    move-object/from16 v8, p1

    .line 211
    .line 212
    check-cast v8, Ltet0;

    .line 213
    .line 214
    new-instance v0, Lc78;

    .line 215
    .line 216
    invoke-direct {v0, v7, v2, v6, v5}, Lc78;-><init>(Lpro;ZLgm2;Ltf0;)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Lfin;

    .line 220
    .line 221
    const v1, -0x65291fd6

    .line 222
    .line 223
    .line 224
    invoke-direct {v12, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    const/16 v13, 0xf

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
