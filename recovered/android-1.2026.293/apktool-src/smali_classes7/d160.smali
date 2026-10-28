.class public final Ld160;
.super Lyvo0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ly060;

.field public final d:Z

.field public final e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public final f:Lh76;

.field public g:Ljava/lang/String;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Ljava/util/Set;

.field public final j:Lbv6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ly060;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lh76;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyvo0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld160;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ld160;->c:Ly060;

    .line 7
    .line 8
    iput-boolean p4, p0, Ld160;->d:Z

    .line 9
    .line 10
    iput-object p5, p0, Ld160;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 11
    .line 12
    iput-object p7, p0, Ld160;->f:Lh76;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ld160;->h:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    new-instance p1, Lbv6;

    .line 21
    .line 22
    new-instance p3, Lc160;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lzke0;

    .line 28
    .line 29
    invoke-direct {p4, p0}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p5, Lzsn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p5

    .line 35
    :try_start_0
    sget-object p7, Lzsn;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    if-nez p7, :cond_0

    .line 38
    .line 39
    const/4 p7, 0x2

    .line 40
    invoke-static {p7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    sput-object p7, Lzsn;->b:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance p5, Lcu6;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p5, p7, p3, v0}, Lcu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p4, p5}, Lbv6;-><init>(Lnw90;Lcu6;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld160;->j:Lbv6;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 p3, 0xa

    .line 66
    .line 67
    invoke-static {p2, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljhg0;

    .line 89
    .line 90
    iget-object p3, p3, Ljhg0;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p6, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    move-object p5, p4

    .line 122
    check-cast p5, Ljhg0;

    .line 123
    .line 124
    iget-object p5, p5, Ljhg0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-eqz p5, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {p2}, La0n;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ld160;->i:Ljava/util/Set;

    .line 141
    .line 142
    invoke-virtual {p0}, Ld160;->f()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_3
    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld160;->j:Lbv6;

    .line 2
    .line 3
    iget-object p0, p0, Lbv6;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lxwo0;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld160;->j:Lbv6;

    .line 6
    .line 7
    iget-object v2, v2, Lbv6;->f:Ljava/util/List;

    .line 8
    .line 9
    move/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljhg0;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Llk21;

    .line 19
    .line 20
    iget-object v3, v3, Llk21;->t:Lik21;

    .line 21
    .line 22
    check-cast v3, Lrzk0;

    .line 23
    .line 24
    iget-object v4, v3, Lrzk0;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, v3, Lrzk0;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 27
    .line 28
    iget-object v6, v3, Lrzk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v7, v2, Ljhg0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lrzk0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v2, Ljhg0;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v15, v0, Ld160;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 43
    .line 44
    if-eqz v15, :cond_8

    .line 45
    .line 46
    if-eqz v10, :cond_8

    .line 47
    .line 48
    invoke-static {v10}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 61
    .line 62
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 63
    .line 64
    iget-object v9, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    iget-object v13, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v13, 0x0

    .line 74
    :goto_0
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-object v14, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->b:Lqgp0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v14, 0x0

    .line 80
    :goto_1
    if-eqz v7, :cond_3

    .line 81
    .line 82
    iget-object v12, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->d:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v12, 0x0

    .line 86
    :goto_2
    if-eqz v7, :cond_4

    .line 87
    .line 88
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->e:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    :goto_3
    move-object/from16 v16, v4

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    iget-object v4, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->f:Lqgp0;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    :cond_5
    sget-object v4, Lqgp0;->Image:Lqgp0;

    .line 101
    .line 102
    :cond_6
    if-eqz v7, :cond_7

    .line 103
    .line 104
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->g:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 105
    .line 106
    move-object/from16 p2, v13

    .line 107
    .line 108
    move-object v13, v4

    .line 109
    move-object v4, v8

    .line 110
    move-object/from16 v8, p2

    .line 111
    .line 112
    move-object/from16 p2, v2

    .line 113
    .line 114
    move-object v2, v9

    .line 115
    move-object v9, v14

    .line 116
    move-object v14, v7

    .line 117
    :goto_4
    move-object v7, v11

    .line 118
    move-object v11, v12

    .line 119
    move-object/from16 v12, v16

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move-object/from16 p2, v13

    .line 123
    .line 124
    move-object v13, v4

    .line 125
    move-object v4, v8

    .line 126
    move-object/from16 v8, p2

    .line 127
    .line 128
    move-object/from16 p2, v2

    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v9, v14

    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    invoke-direct/range {v7 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;-><init>(Ljava/lang/String;Lqgp0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgp0;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 138
    .line 139
    invoke-direct {v4, v2, v7, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v4, v3, v2}, Lygp0;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_6
    move-object/from16 p2, v2

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const/16 v4, 0x8

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_7
    new-instance v3, Libe;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v2}, Libe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lb160;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lb160;-><init>(Ld160;Lxwo0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Ld160;->i:Ljava/util/Set;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v5, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Ld160;->c:Ly060;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v2}, Ly060;->c()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-boolean v0, v0, Ld160;->d:Z

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    new-instance v0, Landroid/util/TypedValue;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v2, 0x101030e

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    .line 225
    .line 226
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lxwo0;
    .locals 5

    .line 1
    new-instance p2, Llk21;

    .line 2
    .line 3
    iget-object v0, p0, Ld160;->h:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0312

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0a00ed

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0a04c0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const v0, 0x7f0a04c4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    new-instance v0, Lrzk0;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v3, v4}, Lrzk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Llk21;-><init>(Lik21;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Llk21;->t:Lik21;

    .line 57
    .line 58
    check-cast p1, Lrzk0;

    .line 59
    .line 60
    iget-object v0, p1, Lrzk0;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 61
    .line 62
    iget-object p1, p1, Lrzk0;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Ld160;->c:Ly060;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ly060;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean p0, p0, Ld160;->d:Z

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_1
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "Missing required view with ID: "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld160;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld160;->i:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ld160;->j:Lbv6;

    .line 11
    .line 12
    iget-object v0, v0, Lbv6;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljhg0;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lyvo0;->a:Lzvo0;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v1, v2}, Lzvo0;->c(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ld160;->f:Lh76;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lh76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld160;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ld160;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljhg0;

    .line 37
    .line 38
    iget-object v4, v4, Ljhg0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v0, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :cond_3
    :goto_1
    iget-object p0, p0, Ld160;->j:Lbv6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Lbv6;->b(Ljava/util/List;Lbp0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
