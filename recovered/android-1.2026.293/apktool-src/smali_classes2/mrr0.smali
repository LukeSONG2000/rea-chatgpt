.class public final Lmrr0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:I

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroid/view/View;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmrr0;->s:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmrr0;->t:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lmrr0;

    .line 2
    .line 3
    iget-object v1, p0, Lmrr0;->s:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean p0, p0, Lmrr0;->t:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lmrr0;-><init>(Landroid/view/View;ZLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmrr0;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmrr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmrr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmrr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmrr0;->q:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, Lmrr0;->t:Z

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, Lmrr0;->s:Landroid/view/View;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v7, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lmrr0;->p:I

    .line 23
    .line 24
    iget v2, v0, Lmrr0;->o:I

    .line 25
    .line 26
    iget-object v9, v0, Lmrr0;->r:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lizs0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lmrr0;->r:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lizs0;

    .line 51
    .line 52
    sget-object v9, Lnrr0;->a:Lsl70;

    .line 53
    .line 54
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    instance-of v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lfus0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v4, v5, [I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v11, Ll3e0;

    .line 93
    .line 94
    invoke-direct {v11}, Ll3e0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v11}, Ly0a0;->z(Landroidx/compose/ui/node/LayoutNode;Ll3e0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lfus0;->a()Lcus0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v12, "Found Compose SemanticsNode root. Parsing Compose tree. Window offset: ("

    .line 107
    .line 108
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    aget v12, v4, v10

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v12, ", "

    .line 117
    .line 118
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    aget v12, v4, v7

    .line 122
    .line 123
    const/16 v13, 0x29

    .line 124
    .line 125
    invoke-static {v9, v12, v13}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v12, Lxcq0;->a:Lz5t0;

    .line 130
    .line 131
    if-eqz v12, :cond_3

    .line 132
    .line 133
    iget-object v13, v12, Lz5t0;->a:Lkga0;

    .line 134
    .line 135
    new-instance v12, Lcsv;

    .line 136
    .line 137
    invoke-direct {v12, v9, v5}, Lcsv;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    const/16 v21, 0x3c

    .line 141
    .line 142
    const/4 v14, 0x5

    .line 143
    const/4 v15, 0x5

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v20, v12

    .line 153
    .line 154
    invoke-static/range {v13 .. v21}, Lfz30;->a(Lgz30;IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Llim;ZLkotlin/jvm/functions/Function0;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    new-instance v5, Lktn;

    .line 158
    .line 159
    aget v9, v4, v10

    .line 160
    .line 161
    aget v4, v4, v7

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v10, Li4q0;->b:Li4q0;

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v6, -0x1

    .line 181
    if-ne v2, v6, :cond_5

    .line 182
    .line 183
    move-object v2, v10

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object v2, Lh4q0;->b:Lh4q0;

    .line 186
    .line 187
    :goto_0
    invoke-static {v2, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    xor-int/2addr v2, v7

    .line 192
    invoke-direct {v5, v9, v4, v11, v2}, Lktn;-><init>(IILl3e0;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5}, Ly0a0;->P(Lcus0;Lktn;)Llrr0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-byte v7, v0, Lmrr0;->q:B

    .line 200
    .line 201
    invoke-virtual {v1, v0, v2}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_6
    instance-of v2, v6, Landroid/view/ViewGroup;

    .line 206
    .line 207
    if-nez v2, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v2, v6

    .line 211
    check-cast v2, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move-object v9, v1

    .line 218
    move v1, v2

    .line 219
    move v2, v10

    .line 220
    :goto_1
    if-ge v2, v1, :cond_9

    .line 221
    .line 222
    move-object v10, v6

    .line 223
    check-cast v10, Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    :goto_2
    add-int/2addr v2, v7

    .line 232
    goto :goto_1

    .line 233
    :cond_8
    new-instance v4, Lirr0;

    .line 234
    .line 235
    invoke-direct {v4, v10, v3}, Lirr0;-><init>(Landroid/view/View;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v0, Lmrr0;->r:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, v0, Lmrr0;->o:I

    .line 241
    .line 242
    iput v1, v0, Lmrr0;->p:I

    .line 243
    .line 244
    iput-byte v5, v0, Lmrr0;->q:B

    .line 245
    .line 246
    invoke-virtual {v9, v0, v4}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_9
    :goto_3
    return-object v4
.end method
