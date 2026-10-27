.class public final synthetic Lg2g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltr70;

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lfo70;

.field public final synthetic d:Li2g0;

.field public final synthetic e:Lot70;

.field public final synthetic f:Lwtt;

.field public final synthetic g:Lfo70;

.field public final synthetic h:Lfo70;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lfo70;

.field public final synthetic k:Lfo70;

.field public final synthetic l:Lfo70;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lol3;

.field public final synthetic p:Lfo70;

.field public final synthetic q:Lfo70;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ltr70;Lfo70;Lfo70;Li2g0;Lot70;Lwtt;Lfo70;Lfo70;Ljava/lang/String;Lfo70;Lfo70;Lfo70;Ljava/util/List;Landroid/content/Context;Lol3;Lfo70;Lfo70;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2g0;->a:Ltr70;

    .line 5
    .line 6
    iput-object p2, p0, Lg2g0;->b:Lfo70;

    .line 7
    .line 8
    iput-object p3, p0, Lg2g0;->c:Lfo70;

    .line 9
    .line 10
    iput-object p4, p0, Lg2g0;->d:Li2g0;

    .line 11
    .line 12
    iput-object p5, p0, Lg2g0;->e:Lot70;

    .line 13
    .line 14
    iput-object p6, p0, Lg2g0;->f:Lwtt;

    .line 15
    .line 16
    iput-object p7, p0, Lg2g0;->g:Lfo70;

    .line 17
    .line 18
    iput-object p8, p0, Lg2g0;->h:Lfo70;

    .line 19
    .line 20
    iput-object p9, p0, Lg2g0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lg2g0;->j:Lfo70;

    .line 23
    .line 24
    iput-object p11, p0, Lg2g0;->k:Lfo70;

    .line 25
    .line 26
    iput-object p12, p0, Lg2g0;->l:Lfo70;

    .line 27
    .line 28
    iput-object p13, p0, Lg2g0;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lg2g0;->n:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p15, p0, Lg2g0;->o:Lol3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lg2g0;->p:Lfo70;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lg2g0;->q:Lfo70;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lg2g0;->r:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llt70;

    .line 3
    .line 4
    iget-object p1, p0, Lg2g0;->a:Ltr70;

    .line 5
    .line 6
    iget-object p1, p1, Ltr70;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lmu70;

    .line 26
    .line 27
    iget-object v1, v3, Lmu70;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v6, p0, Lg2g0;->d:Li2g0;

    .line 34
    .line 35
    iget-object v7, p0, Lg2g0;->e:Lot70;

    .line 36
    .line 37
    iget-object v8, p0, Lg2g0;->f:Lwtt;

    .line 38
    .line 39
    sparse-switch v2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v2, "voice_language"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, v3, Lmu70;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ln56;

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    iget-object v4, p0, Lg2g0;->j:Lfo70;

    .line 58
    .line 59
    iget-object v5, p0, Lg2g0;->k:Lfo70;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    iget-object v6, p0, Lg2g0;->l:Lfo70;

    .line 63
    .line 64
    move-object v9, v8

    .line 65
    iget-object v8, p0, Lg2g0;->m:Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, p0, Lg2g0;->n:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v11, p0, Lg2g0;->o:Lol3;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, Ln56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x3e

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    move-object v7, v6

    .line 85
    const-string v2, "voice_model"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, v3, Lmu70;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, Lht70;

    .line 97
    .line 98
    const/4 v9, 0x7

    .line 99
    iget-object v4, p0, Lg2g0;->g:Lfo70;

    .line 100
    .line 101
    iget-object v5, p0, Lg2g0;->h:Lfo70;

    .line 102
    .line 103
    iget-object v6, p0, Lg2g0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v9}, Lht70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x3e

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_2
    const-string v2, "voice_picker"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object v5, v6

    .line 128
    move-object v6, v7

    .line 129
    iget-object v7, p0, Lg2g0;->b:Lfo70;

    .line 130
    .line 131
    iget-object v1, v7, Lfo70;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Lb2g0;

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-direct/range {v4 .. v9}, Lb2g0;-><init>(Li2g0;Lot70;Lfo70;Lwtt;B)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lzqe;

    .line 140
    .line 141
    const v3, -0x43bd2941

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v2, v3, v4, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-static {v0, v1, v2, v3}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_3
    move-object v13, v7

    .line 155
    move-object v7, v6

    .line 156
    move-object v6, v13

    .line 157
    const-string v2, "voice_assistant"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    iget-object v5, p0, Lg2g0;->c:Lfo70;

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-object v1, v3, Lmu70;->a:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v2, Lzsj0;->G:Lzqe;

    .line 174
    .line 175
    new-instance v4, Lvfd0;

    .line 176
    .line 177
    const/4 v9, 0x6

    .line 178
    move-object v13, v7

    .line 179
    move-object v7, v6

    .line 180
    move-object v6, v13

    .line 181
    invoke-direct/range {v4 .. v9}, Lvfd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    const/16 v6, 0x1e

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    move-object v4, v2

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_4
    move-object v7, v6

    .line 196
    const-string v2, "voice_background"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_5

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v1, v3, Lmu70;->a:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v9, Lzsj0;->D:Lzqe;

    .line 209
    .line 210
    new-instance v2, Lht70;

    .line 211
    .line 212
    iget-object v4, p0, Lg2g0;->p:Lfo70;

    .line 213
    .line 214
    iget-object v5, p0, Lg2g0;->q:Lfo70;

    .line 215
    .line 216
    move-object v6, v7

    .line 217
    move-object v7, v8

    .line 218
    iget-object v8, p0, Lg2g0;->r:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-direct/range {v2 .. v8}, Lht70;-><init>(Lmu70;Lfo70;Lfo70;Li2g0;Lwtt;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    const/16 v6, 0x1e

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    move-object v4, v9

    .line 229
    invoke-static/range {v0 .. v6}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x357089a5 -> :sswitch_4
        -0x1d8d07ef -> :sswitch_3
        0x5fdc83b -> :sswitch_2
        0x108e11dc -> :sswitch_1
        0x498a1bc5 -> :sswitch_0
    .end sparse-switch
.end method
