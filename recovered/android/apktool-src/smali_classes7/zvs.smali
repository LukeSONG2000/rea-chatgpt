.class public final Lzvs;
.super Laz40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

.field public final e:Z

.field public final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field public final g:Lyaq;

.field public h:Ljava/lang/String;

.field public final i:Landroid/view/LayoutInflater;

.field public final j:Ljava/util/Set;

.field public final k:Lv34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Ljava/util/List;Lyaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laz40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzvs;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lzvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 7
    .line 8
    iput-boolean p4, p0, Lzvs;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lzvs;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 11
    .line 12
    iput-object p7, p0, Lzvs;->g:Lyaq;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzvs;->i:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    new-instance p1, Lv34;

    .line 21
    .line 22
    new-instance p3, Lyvs;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lzx50;

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    invoke-direct {p4, p0, p5}, Lzx50;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    sget-object p7, Lzgt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p7

    .line 36
    :try_start_0
    sget-object v0, Lzgt;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzgt;->b:Ljava/util/concurrent/ExecutorService;

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
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance p5, Lyye0;

    .line 51
    .line 52
    invoke-direct {p5, v0, p3}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p4, p5}, Lv34;-><init>(Ldov;Lyye0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzvs;->k:Lv34;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 p3, 0xa

    .line 65
    .line 66
    invoke-static {p2, p3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Llk00;

    .line 88
    .line 89
    iget-object p3, p3, Llk00;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p1}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p6, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    move-object p5, p4

    .line 121
    check-cast p5, Llk00;

    .line 122
    .line 123
    iget-object p5, p5, Llk00;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_2

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-static {p2}, Lfee;->D1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lzvs;->j:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {p0}, Lzvs;->g()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzvs;->k:Lv34;

    .line 2
    .line 3
    iget-object p0, p0, Lv34;->f:Ljava/util/List;

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

.method public final d(Lyz40;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzvs;->k:Lv34;

    .line 6
    .line 7
    iget-object v2, v2, Lv34;->f:Ljava/util/List;

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
    check-cast v2, Llk00;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lase0;

    .line 19
    .line 20
    iget-object v3, v3, Lase0;->u:Lzre0;

    .line 21
    .line 22
    check-cast v3, Lbg20;

    .line 23
    .line 24
    iget-object v4, v3, Lbg20;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v5, v3, Lbg20;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 27
    .line 28
    iget-object v6, v3, Lbg20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object v7, v2, Llk00;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lbg20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    iget-object v10, v2, Llk00;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v7, v0, Lzvs;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 44
    .line 45
    if-eqz v7, :cond_8

    .line 46
    .line 47
    if-eqz v10, :cond_8

    .line 48
    .line 49
    invoke-static {v10}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v12, v7

    .line 71
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v14, v13

    .line 82
    :goto_0
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object/from16 v16, v13

    .line 90
    .line 91
    :goto_1
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getWidth()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object/from16 v17, v13

    .line 99
    .line 100
    :goto_2
    if-eqz v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getHeight()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object/from16 v18, v13

    .line 108
    .line 109
    :goto_3
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    if-nez v19, :cond_6

    .line 116
    .line 117
    :cond_5
    sget-object v19, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Image:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    .line 118
    .line 119
    :cond_6
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :cond_7
    move-object v4, v9

    .line 126
    move-object v15, v11

    .line 127
    move-object v8, v14

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    move-object/from16 v11, v17

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    move-object/from16 v12, v18

    .line 136
    .line 137
    move-object/from16 v13, v19

    .line 138
    .line 139
    invoke-direct/range {v7 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-direct {v4, v15, v7, v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-static {v4, v3, v7}, Lg950;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Landroidx/constraintlayout/widget/ConstraintLayout;Z)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    :goto_4
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_5
    new-instance v3, Lxvs;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v0, v1, v4}, Lxvs;-><init>(Lzvs;Lyz40;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lxvs;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-direct {v3, v0, v1, v7}, Lxvs;-><init>(Lzvs;Lyz40;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lzvs;->j:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v5, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lzvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-boolean v0, v0, Lzvs;->e:Z

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    new-instance v0, Landroid/util/TypedValue;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x101030e

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    invoke-virtual {v1, v2, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    .line 229
    .line 230
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lyz40;
    .locals 5

    .line 1
    new-instance p2, Lase0;

    .line 2
    .line 3
    iget-object v0, p0, Lzvs;->i:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0321

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
    const v0, 0x7f0b0104

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f0b02f2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    const v0, 0x7f0b02f6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v0, Lbg20;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v3, v4}, Lbg20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/checkbox/MaterialCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lase0;-><init>(Lzre0;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lase0;->u:Lzre0;

    .line 57
    .line 58
    check-cast p1, Lbg20;

    .line 59
    .line 60
    iget-object v0, p1, Lbg20;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 61
    .line 62
    iget-object p1, p1, Lbg20;->c:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lzvs;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lpvb0;->e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean p0, p0, Lzvs;->e:Z

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
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzvs;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzvs;->j:Ljava/util/Set;

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
    iget-object v0, p0, Lzvs;->k:Lv34;

    .line 11
    .line 12
    iget-object v0, v0, Lv34;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llk00;

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
    iget-object v3, p0, Laz40;->a:Lbz40;

    .line 36
    .line 37
    invoke-virtual {v3, v2, p1, v1}, Lbz40;->c(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lzvs;->g:Lyaq;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lyaq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvs;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzvs;->c:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    check-cast v4, Llk00;

    .line 37
    .line 38
    iget-object v4, v4, Llk00;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v0, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    iget-object p0, p0, Lzvs;->k:Lv34;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v0}, Lv34;->b(Ljava/util/List;Lw20;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
