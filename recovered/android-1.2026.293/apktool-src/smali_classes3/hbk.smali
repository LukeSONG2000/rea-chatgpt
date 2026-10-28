.class public final synthetic Lhbk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLqs10;Lnqd0;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lhbk;->a:B

    iput-object p1, p0, Lhbk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhbk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhbk;->b:Z

    iput-object p4, p0, Lhbk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhbk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lntw0;ZLkotlin/jvm/functions/Function1;Lnqd0;La261;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    .line 2
    iput-byte p6, p0, Lhbk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhbk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhbk;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhbk;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lhbk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhbk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLhck;Lock;Lyak;La5e0;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lhbk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhbk;->b:Z

    iput-object p2, p0, Lhbk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhbk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhbk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhbk;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhbk;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lhbk;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lhbk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lhbk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lhbk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v7

    .line 20
    check-cast v11, Ljava/lang/String;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Ljava/util/List;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object v10, v4

    .line 29
    check-cast v10, Lnqd0;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    check-cast v9, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget-boolean v14, v0, Lhbk;->b:Z

    .line 47
    .line 48
    invoke-static/range {v8 .. v14}, Lhrl0;->p(ILbun;Lnqd0;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object v15, v7

    .line 53
    check-cast v15, Lrzg0;

    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    check-cast v16, Loz2;

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object/from16 v19, v4

    .line 64
    .line 65
    check-cast v19, Lnqd0;

    .line 66
    .line 67
    move-object/from16 v20, p1

    .line 68
    .line 69
    check-cast v20, Lbun;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x6001

    .line 79
    .line 80
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    iget-boolean v0, v0, Lhbk;->b:Z

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-static/range {v15 .. v21}, Ld1f;->g(Lrzg0;Loz2;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_1
    check-cast v7, Lntw0;

    .line 93
    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v5, Lnqd0;

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    check-cast v8, La261;

    .line 100
    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    check-cast v9, Lbun;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    move-object v4, v7

    .line 117
    move-object v7, v5

    .line 118
    iget-boolean v5, v0, Lhbk;->b:Z

    .line 119
    .line 120
    invoke-static/range {v4 .. v10}, Lw871;->d(Lntw0;ZLkotlin/jvm/functions/Function1;Lnqd0;La261;Lbun;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    check-cast v7, Lhck;

    .line 125
    .line 126
    iget-object v1, v7, Lhck;->a:Ld03;

    .line 127
    .line 128
    check-cast v6, Lock;

    .line 129
    .line 130
    check-cast v5, Lyak;

    .line 131
    .line 132
    check-cast v4, La5e0;

    .line 133
    .line 134
    move-object/from16 v8, p1

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    check-cast v9, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    const/4 v10, 0x0

    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    iget-boolean v0, v0, Lhbk;->b:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 164
    .line 165
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    move v0, v2

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v0, v10

    .line 176
    :goto_0
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9, v8}, Le091;->h(Loyy0;Ljava/lang/String;)Loyy0;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/16 v9, 0xa

    .line 185
    .line 186
    invoke-static {v1, v8, v10, v2, v9}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v7, v2}, Lhck;->f(Loyy0;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v7, v8, Loyy0;->a:Loz2;

    .line 198
    .line 199
    iget-object v7, v7, Loz2;->b:Ljava/lang/String;

    .line 200
    .line 201
    check-cast v2, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, v6, Lock;->a:Lmck;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v0, Lmck;->c:Lkotlin/jvm/functions/Function3;

    .line 211
    .line 212
    invoke-interface {v0, v7, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-boolean v0, v5, Lyak;->d:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    new-instance v0, Loyy0;

    .line 220
    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    const/4 v2, 0x7

    .line 224
    invoke-direct {v0, v7, v8, v2, v6}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    invoke-static {v1, v0, v10, v10, v2}, Ld03;->h(Ld03;Loyy0;IZI)V

    .line 230
    .line 231
    .line 232
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v3

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
