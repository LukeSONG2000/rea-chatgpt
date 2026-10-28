.class public final synthetic Lfoi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2u;Ll690;Lkotlin/jvm/functions/Function1;Lkii;La5e0;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfoi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfoi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfoi;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfoi;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lfoi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfoi;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfoi;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p7, p0, Lfoi;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lrmz;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Loct0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lfoi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoi;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfoi;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfoi;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfoi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfoi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfoi;->h:Ljava/lang/Object;

    iput-object p7, p0, Lfoi;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfoi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lfoi;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lfoi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lfoi;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lfoi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lfoi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lrmz;

    .line 21
    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    check-cast v5, Loct0;

    .line 25
    .line 26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    check-cast v9, Lset0;

    .line 33
    .line 34
    new-instance v1, Lof8;

    .line 35
    .line 36
    const/4 v10, 0x7

    .line 37
    invoke-direct {v1, v4, v10}, Lof8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 38
    .line 39
    .line 40
    new-instance v13, Lfin;

    .line 41
    .line 42
    const v4, 0x212eb91d

    .line 43
    .line 44
    .line 45
    invoke-direct {v13, v4, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lb7q;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v15, v1}, Lb7q;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/16 v16, 0x26

    .line 56
    .line 57
    const-string v10, "description"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    .line 64
    .line 65
    sget-object v13, Lqa81;->c:Lfin;

    .line 66
    .line 67
    new-instance v15, Lps;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    iget-object v4, v0, Lfoi;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-direct {v15, v7, v4, v6, v1}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x2f

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, Lrmz;->a:Ltmq0;

    .line 83
    .line 84
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ltsz;

    .line 89
    .line 90
    invoke-virtual {v5}, Loct0;->a()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lg8t0;

    .line 110
    .line 111
    iget-object v6, v6, Lg8t0;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string v10, "family_invite"

    .line 114
    .line 115
    invoke-static {v6, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    move-object v8, v5

    .line 122
    :cond_1
    check-cast v8, Lg8t0;

    .line 123
    .line 124
    iget-object v4, v7, Lrmz;->b:Ldo01;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    new-instance v15, Lh76;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    invoke-direct {v15, v8, v3, v1, v5}, Lh76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    const/16 v16, 0x3e

    .line 138
    .line 139
    const-string v10, "invite"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v9 .. v16}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz v4, :cond_3

    .line 149
    .line 150
    new-instance v1, Lghb;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    iget-object v0, v0, Lfoi;->c:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-direct {v1, v4, v0, v3}, Lghb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lfin;

    .line 160
    .line 161
    const v3, -0x2048d109

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    const-string v2, "u18-graduation-unlink-setting-callout"

    .line 169
    .line 170
    invoke-static {v9, v2, v0, v1}, Lset0;->a(Lset0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v0, La011;->a:La011;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_0
    check-cast v7, La2u;

    .line 177
    .line 178
    check-cast v6, Ll690;

    .line 179
    .line 180
    check-cast v5, Lkii;

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    check-cast v14, La5e0;

    .line 184
    .line 185
    move-object v15, v3

    .line 186
    check-cast v15, La5e0;

    .line 187
    .line 188
    move-object/from16 v10, p1

    .line 189
    .line 190
    check-cast v10, Lv790;

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    invoke-virtual {v7, v6}, La2u;->a(Ll690;)Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_4
    move-object v12, v8

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const-string v0, "Required value was null."

    .line 203
    .line 204
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_0
    iget-object v11, v0, Lfoi;->c:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    if-nez v12, :cond_6

    .line 211
    .line 212
    invoke-interface {v11, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    new-instance v1, Lbii;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lbii;-><init>(Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-interface {v14, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lioi;

    .line 229
    .line 230
    iget-object v13, v0, Lfoi;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-direct/range {v9 .. v15}, Lioi;-><init>(Lv790;Lkotlin/jvm/functions/Function1;Ljava/lang/AutoCloseable;Lkotlin/jvm/functions/Function0;La5e0;La5e0;)V

    .line 233
    .line 234
    .line 235
    move-object v8, v9

    .line 236
    :goto_1
    return-object v8

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
