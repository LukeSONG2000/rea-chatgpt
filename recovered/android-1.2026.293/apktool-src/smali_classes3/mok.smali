.class public final synthetic Lmok;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;ZLemw0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lmok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmok;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lmok;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lmok;->c:Z

    iput-object p4, p0, Lmok;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lobg0;Lbpj0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmok;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmok;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lmok;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lmok;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lmok;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLj$/time/ZonedDateTime;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lmok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmok;->c:Z

    iput-object p2, p0, Lmok;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmok;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lmok;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lice0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lmok;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmok;->c:Z

    iput-object p2, p0, Lmok;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmok;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmok;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmok;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lmok;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v6, v0, Lmok;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lmok;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v0, v0, Lmok;->c:Z

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v7

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast v6, Lice0;

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    check-cast v8, Lvhm0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x6fc

    .line 34
    .line 35
    const v9, 0x7f131a2c

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v16, Le391;->a:Lfin;

    .line 44
    .line 45
    invoke-static/range {v8 .. v18}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v6}, Lhev0;->c(Lice0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v13, Lbte0;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {v13, v5, v0}, Lbte0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 59
    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x6f4

    .line 64
    .line 65
    const v12, 0x7f131a1b

    .line 66
    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    sget-object v19, Le391;->b:Lfin;

    .line 77
    .line 78
    move-object v11, v8

    .line 79
    invoke-static/range {v11 .. v21}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v4

    .line 83
    :pswitch_0
    check-cast v7, Lbpj0;

    .line 84
    .line 85
    check-cast v6, Lobg0;

    .line 86
    .line 87
    move-object/from16 v8, p1

    .line 88
    .line 89
    check-cast v8, Ltet0;

    .line 90
    .line 91
    new-instance v1, Lvuv;

    .line 92
    .line 93
    invoke-direct {v1, v6, v7, v5, v0}, Lvuv;-><init>(Lobg0;Lbpj0;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Lfin;

    .line 97
    .line 98
    const v9, -0x7fc858f2

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v9, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    const/16 v13, 0xf

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v7, Lbpj0;->l:Z

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    iget-boolean v1, v6, Lobg0;->d:Z

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v0, Lrcg0;

    .line 123
    .line 124
    invoke-direct {v0, v5, v7, v2}, Lrcg0;-><init>(Lkotlin/jvm/functions/Function1;Lbpj0;B)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Lfin;

    .line 128
    .line 129
    const v1, 0x5ac2ba93

    .line 130
    .line 131
    .line 132
    invoke-direct {v12, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    const/16 v13, 0xf

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v8 .. v13}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v4

    .line 144
    :pswitch_1
    check-cast v7, Ljava/util/Set;

    .line 145
    .line 146
    check-cast v6, Lemw0;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lrw80;

    .line 151
    .line 152
    invoke-interface {v1}, Lrw80;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Lrw80;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_4

    .line 177
    .line 178
    instance-of v4, v1, Low80;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    check-cast v1, Low80;

    .line 183
    .line 184
    iget-object v1, v1, Low80;->a:Ljh80;

    .line 185
    .line 186
    iget-object v1, v1, Ljh80;->z:Lg280;

    .line 187
    .line 188
    sget-object v4, Lg280;->d:Lg280;

    .line 189
    .line 190
    if-ne v1, v4, :cond_4

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    :cond_4
    move v2, v3

    .line 207
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_2
    check-cast v7, Lj$/time/ZonedDateTime;

    .line 213
    .line 214
    check-cast v6, La5e0;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lj$/time/LocalDate;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7, v1}, Lj$/time/ZonedDateTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/ZonedDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
