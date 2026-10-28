.class public final synthetic Lr131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lr131;->a:B

    iput-object p1, p0, Lr131;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr131;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr131;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr131;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr131;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr131;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr131;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr131;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lr131;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr131;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lr131;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Lth60;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    check-cast v5, Lvhm0;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lth60;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    new-instance v6, Lr3p0;

    .line 49
    .line 50
    const/16 v7, 0xe

    .line 51
    .line 52
    invoke-direct {v6, v3, v1, v7}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lssp0;

    .line 56
    .line 57
    const/16 v8, 0xa

    .line 58
    .line 59
    invoke-direct {v7, v1, v8}, Lssp0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lfin;

    .line 63
    .line 64
    const v9, -0x335360c7    # -9.0503624E7f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    invoke-direct {v8, v9, v7, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lf5i0;

    .line 72
    .line 73
    const/16 v9, 0x17

    .line 74
    .line 75
    invoke-direct {v7, v1, v9}, Lf5i0;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lfin;

    .line 79
    .line 80
    const v9, 0x25edd618

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v9, v7, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x3be

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object/from16 v16, v8

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object v2

    .line 105
    :pswitch_0
    check-cast v0, La5e0;

    .line 106
    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    check-cast v3, Lfd31;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ldd31;

    .line 127
    .line 128
    sget-object v1, Lzci;->a:Lzci;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, Ldd31;-><init>(Lfd31;Lzci;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_1
    check-cast v3, Ljava/util/UUID;

    .line 144
    .line 145
    check-cast v0, La5e0;

    .line 146
    .line 147
    check-cast v4, La5e0;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Landroid/net/Uri;

    .line 152
    .line 153
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lm231;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, Lm231;->a()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v0, 0x0

    .line 167
    :goto_2
    if-nez v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_3
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    new-instance v4, Lr331;

    .line 186
    .line 187
    invoke-direct {v4, v3, v1}, Lr331;-><init>(Ljava/util/UUID;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    new-instance v4, Ls331;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Ls331;-><init>(Ljava/util/UUID;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_5
    return-object v2

    .line 200
    :pswitch_2
    check-cast v0, La5e0;

    .line 201
    .line 202
    check-cast v4, La5e0;

    .line 203
    .line 204
    check-cast v3, La5e0;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-object v2

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
