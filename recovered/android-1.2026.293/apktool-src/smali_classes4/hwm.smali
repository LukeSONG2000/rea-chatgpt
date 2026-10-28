.class public final synthetic Lhwm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhwm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhwm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhwm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhwm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhwm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lhwm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lhwm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lhwm;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lhwm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lhwm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lsfs;

    .line 20
    .line 21
    check-cast v7, La5e0;

    .line 22
    .line 23
    check-cast v6, Lt6u0;

    .line 24
    .line 25
    check-cast v5, La5e0;

    .line 26
    .line 27
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lzdc0;

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    invoke-direct {v0, v7, v3, v6, v5}, Lzdc0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v4

    .line 56
    :pswitch_0
    move-object v9, p0

    .line 57
    check-cast v9, La5e0;

    .line 58
    .line 59
    move-object v10, v7

    .line 60
    check-cast v10, La5e0;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    check-cast v8, Lsfs;

    .line 64
    .line 65
    move-object v11, v5

    .line 66
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkrk;

    .line 73
    .line 74
    iget-object p0, p0, Lkrk;->a:Lyqk;

    .line 75
    .line 76
    sget-object v0, Luqk;->a:Luqk;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v12, p0

    .line 89
    check-cast v12, Lupk;

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    invoke-static/range {v8 .. v13}, Lv091;->g(Lsfs;La5e0;La5e0;Lkotlin/jvm/functions/Function3;Lupk;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-object v4

    .line 98
    :pswitch_1
    check-cast p0, Lwbd0;

    .line 99
    .line 100
    check-cast v7, Lqa21;

    .line 101
    .line 102
    check-cast v6, Lobd0;

    .line 103
    .line 104
    check-cast v5, Lsfs;

    .line 105
    .line 106
    invoke-static {p0, v7, v6, v5}, Llo81;->i(Lwbd0;Lqa21;Lobd0;Lsfs;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_2
    check-cast p0, Lo220;

    .line 111
    .line 112
    check-cast v7, Loyy0;

    .line 113
    .line 114
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    check-cast v5, Lzef0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lo220;->a()Loyy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v1, p0, Lo220;->a:Lvbj0;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Lo220;->b()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p0, p0, Lo220;->b:Lvbj0;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    new-instance p0, Lhtn0;

    .line 151
    .line 152
    iget-wide v0, v7, Loyy0;->b:J

    .line 153
    .line 154
    sget v2, Ls1z0;->c:I

    .line 155
    .line 156
    const/16 v2, 0x20

    .line 157
    .line 158
    shr-long v2, v0, v2

    .line 159
    .line 160
    long-to-int v2, v2

    .line 161
    const-wide v7, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v0, v7

    .line 167
    long-to-int v0, v0

    .line 168
    invoke-direct {p0, v2, v0}, Lhtn0;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v5, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    return-object v4

    .line 175
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    check-cast v7, Ljava/util/List;

    .line 178
    .line 179
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    check-cast v5, La5e0;

    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lbd90;

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-direct {v0, v7, v6, v3, v1}, Lbd90;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lotw0;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_4
    check-cast p0, Lsfs;

    .line 199
    .line 200
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Lgu;

    .line 207
    .line 208
    invoke-direct {v0, v7, v6, v5, v3}, Lgu;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_5
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    .line 217
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 218
    .line 219
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v7, Ls7m;

    .line 241
    .line 242
    check-cast v6, Lanj;

    .line 243
    .line 244
    check-cast v5, Ljmj;

    .line 245
    .line 246
    new-instance v0, Lrck;

    .line 247
    .line 248
    iget-object v1, v6, Lanj;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v2, Lomj;

    .line 251
    .line 252
    iget-object v3, v5, Ljmj;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v2, v3}, Lomj;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v7, v1, v2}, Lrck;-><init>(Ls7m;Ljava/lang/String;Ltmj;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
