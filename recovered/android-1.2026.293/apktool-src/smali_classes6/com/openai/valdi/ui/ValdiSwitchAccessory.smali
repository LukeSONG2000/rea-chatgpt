.class public final Lcom/openai/valdi/ui/ValdiSwitchAccessory;
.super Li4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR+\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR1\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R1\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R1\u0010!\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\t\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/openai/valdi/ui/ValdiSwitchAccessory;",
        "Li4;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "<set-?>",
        "j",
        "La5e0;",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "checked",
        "k",
        "getSwitchEnabled",
        "setSwitchEnabled",
        "switchEnabled",
        "Lr0n;",
        "l",
        "getCheckedTrackColor-0d7_KjU",
        "()J",
        "setCheckedTrackColor-8_81llA",
        "(J)V",
        "checkedTrackColor",
        "m",
        "getTrackColor-0d7_KjU",
        "setTrackColor-8_81llA",
        "trackColor",
        "n",
        "getThumbColor-0d7_KjU",
        "setThumbColor-8_81llA",
        "thumbColor",
        "modules_valdi_ui-valdi_ui_android_impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final j:Lvbj0;

.field public final k:Lvbj0;

.field public final l:Lvbj0;

.field public final m:Lvbj0;

.field public final n:Lvbj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->j:Lvbj0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->k:Lvbj0;

    .line 20
    .line 21
    sget-wide v0, Lr0n;->l:J

    .line 22
    .line 23
    new-instance p1, Lr0n;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->l:Lvbj0;

    .line 33
    .line 34
    new-instance p1, Lr0n;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->m:Lvbj0;

    .line 44
    .line 45
    new-instance p1, Lr0n;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lr0n;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->n:Lvbj0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final Content(Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Lmv10;

    .line 8
    .line 9
    const v2, 0x57d0e856

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v2, v2, 0xb

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8}, Lmv10;->L()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object/from16 v26, v8

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    :goto_2
    invoke-static {v0}, Lei51;->b(Landroid/view/View;)Lmio;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    instance-of v2, v2, Ldso0;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    move/from16 v28, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v28, v3

    .line 60
    .line 61
    :goto_3
    if-eqz v28, :cond_4

    .line 62
    .line 63
    const v2, -0x434bdaec

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lt5n;->a:Luow0;

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ls5n;

    .line 76
    .line 77
    iget-wide v4, v2, Ls5n;->f:J

    .line 78
    .line 79
    const-wide/16 v24, 0x0

    .line 80
    .line 81
    const v27, 0xffef

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object/from16 v26, v8

    .line 88
    .line 89
    move-wide v8, v4

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    move v10, v6

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    move v12, v10

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    move v14, v12

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    move/from16 v16, v14

    .line 102
    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    move/from16 v18, v16

    .line 106
    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    move/from16 v20, v18

    .line 110
    .line 111
    const-wide/16 v18, 0x0

    .line 112
    .line 113
    move/from16 v22, v20

    .line 114
    .line 115
    const-wide/16 v20, 0x0

    .line 116
    .line 117
    move/from16 v29, v22

    .line 118
    .line 119
    const-wide/16 v22, 0x0

    .line 120
    .line 121
    move/from16 v0, v29

    .line 122
    .line 123
    invoke-static/range {v2 .. v27}, Lkv81;->e(JJJJJJJJJJJJLbun;I)Lmzx0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v8, v26

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    move-object v6, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move v0, v3

    .line 135
    const v2, -0x4349e36a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getThumbColor-0d7_KjU()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getCheckedTrackColor-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    sget-wide v6, Lr0n;->k:J

    .line 150
    .line 151
    move-object/from16 v26, v8

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getThumbColor-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getTrackColor-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getThumbColor-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getCheckedTrackColor-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getThumbColor-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getTrackColor-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    const v27, 0x8888

    .line 178
    .line 179
    .line 180
    move-wide v12, v6

    .line 181
    move-wide/from16 v18, v6

    .line 182
    .line 183
    move-wide/from16 v24, v6

    .line 184
    .line 185
    invoke-static/range {v2 .. v27}, Lkv81;->e(JJJJJJJJJJJJLbun;I)Lmzx0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v8, v26

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    if-nez v28, :cond_5

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getSwitchEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const v0, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_6
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 210
    .line 211
    invoke-static {v2, v0}, Liq81;->f(Lnqd0;F)Lnqd0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getChecked()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->getSwitchEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/16 v9, 0x30

    .line 224
    .line 225
    const/16 v10, 0x48

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v2 .. v10}, Ln381;->b(ZLkotlin/jvm/functions/Function1;Lnqd0;ZLmzx0;Ln3e0;Lbun;II)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :goto_7
    invoke-virtual/range {v26 .. v26}, Lmv10;->y()Lxro0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    new-instance v2, Lm421;

    .line 241
    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lm421;-><init>(Lcom/openai/valdi/ui/ValdiSwitchAccessory;I)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public final getChecked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->j:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getCheckedTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->l:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0n;

    .line 8
    .line 9
    iget-wide v0, p0, Lr0n;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getSwitchEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->k:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getThumbColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0n;

    .line 8
    .line 9
    iget-wide v0, p0, Lr0n;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getTrackColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr0n;

    .line 8
    .line 9
    iget-wide v0, p0, Lr0n;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->j:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCheckedTrackColor-8_81llA(J)V
    .locals 1

    .line 1
    new-instance v0, Lr0n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->l:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSwitchEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->k:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setThumbColor-8_81llA(J)V
    .locals 1

    .line 1
    new-instance v0, Lr0n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->n:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTrackColor-8_81llA(J)V
    .locals 1

    .line 1
    new-instance v0, Lr0n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr0n;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/openai/valdi/ui/ValdiSwitchAccessory;->m:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
