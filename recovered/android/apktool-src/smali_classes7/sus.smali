.class public abstract Lsus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lpus;Lu760;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 11

    .line 1
    iget-object v0, p1, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0320

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const v1, 0x7f0b02c8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v6, v2

    .line 25
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    const v1, 0x7f0b02c9

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    const v1, 0x7f0b02ca

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    const v1, 0x7f0b02cb

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    const v1, 0x7f0b02cc

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const v1, 0x7f0b02cd

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    const v1, 0x7f0b02ce

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    const v1, 0x7f0b02cf

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    new-instance v4, Lag20;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lag20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v1, v3

    .line 127
    :goto_0
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v1, v3

    .line 138
    :goto_1
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v1, v3

    .line 149
    :goto_2
    invoke-virtual {v8, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$Attributes;->getLabelIdbValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_3
    invoke-virtual {v10, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object p0, p0, Lpus;->t:Lp26;

    .line 168
    .line 169
    invoke-static {p0, v0}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance p0, Lrtq;

    .line 173
    .line 174
    const/16 v0, 0x1a

    .line 175
    .line 176
    invoke-direct {p0, p2, v4, v0}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method public static final b(Lpus;Lag20;Lzcd0;Lzcd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lag20;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, v1, Lag20;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v6, v1, Lag20;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    iget-object v1, v1, Lag20;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v8, v0, Lpus;->o:Lp26;

    .line 24
    .line 25
    invoke-virtual {v8}, Lp26;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    move-object v9, v8

    .line 30
    check-cast v9, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v15, Ldis;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-direct {v15, v8}, Ldis;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/16 v16, 0x1e

    .line 40
    .line 41
    const-string v10, "\n"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v8, v0, Lpus;->p:Lp26;

    .line 61
    .line 62
    invoke-virtual {v8}, Lp26;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v9, v8

    .line 67
    check-cast v9, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v15, Ldis;

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    invoke-direct {v15, v8}, Ldis;-><init>(B)V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x1e

    .line 77
    .line 78
    const-string v10, "\n"

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static/range {v9 .. v16}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v7, v0, Lpus;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lpus;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v0, Lpus;->q:Ljava/util/List;

    .line 96
    .line 97
    iget-object v10, v0, Lpus;->r:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v10, v11

    .line 110
    :goto_0
    iget-boolean v12, v0, Lpus;->g:Z

    .line 111
    .line 112
    iget-boolean v13, v0, Lpus;->h:Z

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x1

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v6, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-nez v7, :cond_4

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v14, v15, :cond_4

    .line 134
    .line 135
    iget-object v14, v0, Lpus;->o:Lp26;

    .line 136
    .line 137
    invoke-static {v9}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Lnus;

    .line 142
    .line 143
    new-instance v15, Llk00;

    .line 144
    .line 145
    move-object/from16 v17, v10

    .line 146
    .line 147
    iget-object v10, v9, Lnus;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v9, Lnus;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v15, v10, v9, v11}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v14, v9}, Lp26;->d(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, v0, Lpus;->i:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v17, v10

    .line 174
    .line 175
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 176
    .line 177
    if-eqz v17, :cond_6

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    const/4 v10, 0x1

    .line 184
    if-ne v9, v10, :cond_6

    .line 185
    .line 186
    iget-object v9, v0, Lpus;->p:Lp26;

    .line 187
    .line 188
    invoke-static/range {v17 .. v17}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lous;

    .line 193
    .line 194
    new-instance v14, Llk00;

    .line 195
    .line 196
    iget-object v15, v10, Lous;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v10, Lous;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v14, v15, v10, v11}, Llk00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v9, v10}, Lp26;->d(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lpus;->j:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    const/4 v13, 0x1

    .line 221
    :cond_6
    const/16 v9, 0x8

    .line 222
    .line 223
    if-eqz v12, :cond_7

    .line 224
    .line 225
    move v10, v9

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v10, 0x0

    .line 228
    :goto_3
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    move v10, v9

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const/4 v10, 0x0

    .line 236
    :goto_4
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_13

    .line 240
    .line 241
    if-eqz v8, :cond_13

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    invoke-virtual {v5, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lpus;->k:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_a

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    move-object v12, v10

    .line 268
    check-cast v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_9

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v12, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_9

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    move-object v10, v11

    .line 292
    :goto_5
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move-object v10, v11

    .line 296
    :goto_6
    new-instance v17, Lxtw;

    .line 297
    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getMask()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move-object/from16 v20, v11

    .line 308
    .line 309
    :goto_7
    if-eqz v10, :cond_d

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getSecure()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v18, v0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    move-object/from16 v18, v11

    .line 319
    .line 320
    :goto_8
    if-eqz v10, :cond_e

    .line 321
    .line 322
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getPlaceholder()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v22, v0

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_e
    move-object/from16 v22, v11

    .line 330
    .line 331
    :goto_9
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    invoke-direct/range {v17 .. v22}, Lxtw;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v17

    .line 339
    .line 340
    invoke-static {v5, v0}, Ltus;->a(Lcom/google/android/material/textfield/TextInputLayout;Lxtw;)V

    .line 341
    .line 342
    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getDescription()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_a

    .line 350
    :cond_f
    move-object v0, v11

    .line 351
    :goto_a
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_10
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    if-eqz v10, :cond_11

    .line 365
    .line 366
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getDescription()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    :cond_11
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :goto_b
    const/4 v0, 0x0

    .line 374
    goto :goto_d

    .line 375
    :cond_12
    :goto_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :goto_d
    new-instance v4, Lqus;

    .line 387
    .line 388
    invoke-direct {v4, v2, v0}, Lqus;-><init>(Lzcd0;B)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_14

    .line 399
    .line 400
    new-instance v7, Lqus;

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    invoke-direct {v7, v2, v10}, Lqus;-><init>(Lzcd0;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_14
    const/4 v10, 0x1

    .line 411
    :goto_e
    new-instance v2, Lrus;

    .line 412
    .line 413
    invoke-direct {v2, v3, v0}, Lrus;-><init>(Lzcd0;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_15

    .line 424
    .line 425
    new-instance v2, Lrus;

    .line 426
    .line 427
    invoke-direct {v2, v3, v10}, Lrus;-><init>(Lzcd0;B)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    move-object/from16 v0, p4

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p5

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, p6

    .line 444
    .line 445
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method
