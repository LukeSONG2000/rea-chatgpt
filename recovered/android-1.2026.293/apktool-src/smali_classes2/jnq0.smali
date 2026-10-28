.class public abstract Ljnq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lhen;Lsfs;Lfin;Lkxx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-direct {v2, p0, v7, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v2, v0, v8}, Lei51;->a(Landroid/view/View;Ll690;I)Ldso0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Li4;->setParentCompositionContext(Lmio;)V

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lsyq0;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Lsyq0;-><init>(Landroid/widget/FrameLayout;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lel21;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {v3, v0}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v7

    .line 57
    :goto_0
    new-instance v4, Lmxo0;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lizw;->a:Lggu;

    .line 63
    .line 64
    sget-object v0, Lz0b0;->a:Lg630;

    .line 65
    .line 66
    iget-object v9, v0, Lg630;->e:Lg630;

    .line 67
    .line 68
    new-instance v0, Lqad;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct/range {v0 .. v6}, Lqad;-><init>(Lsyq0;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Lmxo0;Ldso0;Ltwp;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lpfs;

    .line 75
    .line 76
    const-string v5, "RootViewContent/dispose"

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Lm4;->n0(Ldfs;)Ldfs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static {v5, v1, p1, v0}, Ldve;->T(ILdfs;Lsfs;Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lnyr0;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lnyr0;-><init>(Lsv60;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ll690;->a(Ll790;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lvva;

    .line 103
    .line 104
    invoke-direct {v6, v0, v1, v5}, Lvva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v6}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iput-boolean v8, v4, Lmxo0;->a:Z

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lqyr0;

    .line 129
    .line 130
    invoke-direct {v0, v2, v4, p1}, Lqyr0;-><init>(Landroid/view/View;Lmxo0;Lsv60;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    new-instance v0, Lpyr0;

    .line 138
    .line 139
    invoke-direct {v0, v2, v2, v4, p1}, Lpyr0;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lmxo0;Lsv60;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Liw60;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Lr5a0;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Lr5a0;-><init>(Lfin;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lfin;

    .line 157
    .line 158
    const v1, 0xde7b648

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v1, v0, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    const/4 v0, -0x2

    .line 170
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v3, p2}, Lhen;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {p1, p3}, Ldve;->R(Lsv60;Lvwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lyfs;->a:Lyfs;

    .line 181
    .line 182
    if-ne p0, p1, :cond_4

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 186
    .line 187
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lytb0;)Linq0;
    .locals 5

    .line 1
    invoke-static {p1}, Lnp11;->E(Lytb0;)Li6j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lytb0;

    .line 12
    .line 13
    new-instance v1, Lgma;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v2, v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lgve;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2, p0}, Lgma;->k0(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    array-length v0, p0

    .line 52
    invoke-virtual {v1, p0, v3, v0}, Lgma;->write([BII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "endIndex > string.length: "

    .line 57
    .line 58
    const-string v3, " > "

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v0}, Lll;->d(ILjava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p0, "endIndex < beginIndex: "

    .line 73
    .line 74
    const-string v0, " < "

    .line 75
    .line 76
    invoke-static {p0, v2, v0, v3}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-wide v2, v1, Lgma;->b:J

    .line 84
    .line 85
    new-instance p0, Linq0;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v3, v1}, Linq0;-><init>(Lytb0;JLfna;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static final c(Lw130;Lz921;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lz921;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lba21;

    .line 15
    .line 16
    instance-of v3, v2, Lca21;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lkpj0;

    .line 22
    .line 23
    invoke-direct {v3}, Lkpj0;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lca21;

    .line 27
    .line 28
    iget-object v5, v2, Lca21;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lkpj0;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lkpj0;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lnr11;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lca21;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lkpj0;->s:Lfj2;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lfj2;->m(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lnr11;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lnr11;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lca21;->d:Lrla;

    .line 51
    .line 52
    iput-object v5, v3, Lkpj0;->b:Lrla;

    .line 53
    .line 54
    invoke-virtual {v3}, Lnr11;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lca21;->e:F

    .line 58
    .line 59
    iput v5, v3, Lkpj0;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lnr11;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lca21;->f:Lrla;

    .line 65
    .line 66
    iput-object v5, v3, Lkpj0;->g:Lrla;

    .line 67
    .line 68
    invoke-virtual {v3}, Lnr11;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lca21;->g:F

    .line 72
    .line 73
    iput v5, v3, Lkpj0;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lnr11;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lca21;->h:F

    .line 79
    .line 80
    iput v5, v3, Lkpj0;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lkpj0;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lnr11;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lca21;->i:I

    .line 88
    .line 89
    iput v5, v3, Lkpj0;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lkpj0;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lnr11;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lca21;->j:I

    .line 97
    .line 98
    iput v5, v3, Lkpj0;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lkpj0;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lnr11;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lca21;->k:F

    .line 106
    .line 107
    iput v5, v3, Lkpj0;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lkpj0;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lnr11;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lca21;->l:F

    .line 115
    .line 116
    iput v5, v3, Lkpj0;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lkpj0;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lnr11;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lca21;->m:F

    .line 124
    .line 125
    iput v5, v3, Lkpj0;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lkpj0;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lnr11;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lca21;->n:F

    .line 133
    .line 134
    iput v2, v3, Lkpj0;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lkpj0;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lnr11;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lw130;->e(ILnr11;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Lz921;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lw130;

    .line 150
    .line 151
    invoke-direct {v3}, Lw130;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lz921;

    .line 155
    .line 156
    iget-object v5, v2, Lz921;->a:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lw130;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lnr11;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Lz921;->b:F

    .line 164
    .line 165
    iput v5, v3, Lw130;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lw130;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lnr11;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lz921;->e:F

    .line 173
    .line 174
    iput v5, v3, Lw130;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lw130;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lnr11;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lz921;->f:F

    .line 182
    .line 183
    iput v5, v3, Lw130;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lw130;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lnr11;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lz921;->g:F

    .line 191
    .line 192
    iput v5, v3, Lw130;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lw130;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lnr11;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lz921;->h:F

    .line 200
    .line 201
    iput v5, v3, Lw130;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lw130;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lnr11;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lz921;->c:F

    .line 209
    .line 210
    iput v5, v3, Lw130;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lw130;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lnr11;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lz921;->d:F

    .line 218
    .line 219
    iput v5, v3, Lw130;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lw130;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lnr11;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Lz921;->i:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lw130;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lw130;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lnr11;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Ljnq0;->c(Lw130;Lz921;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lw130;->e(ILnr11;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final d(Leqo;Lbow0;ZZLau31;ZLk5a0;)Lmm41;
    .locals 1

    .line 1
    iget-object p1, p1, Lbow0;->a:Lnz31;

    .line 2
    .line 3
    sget-object v0, Lypo;->a:Lypo;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    sget-object v0, Lwpo;->a:Lwpo;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    sget-object v0, Lxpo;->a:Lxpo;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    instance-of v0, p0, Lzpo;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lzpo;

    .line 34
    .line 35
    iget-boolean p0, p0, Lzpo;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lgm41;->a:Lgm41;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lhm41;->a:Lhm41;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Lvpo;->a:Lvpo;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v0, Lcqo;->a:Lcqo;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object p0, Lkm41;->a:Lkm41;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    sget-object v0, Lbqo;->a:Lbqo;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v0, Laqo;->a:Laqo;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object p0, Lem41;->a:Lem41;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    sget-object v0, Lupo;->a:Lupo;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p0, :cond_d

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    :goto_0
    sget-object p0, Ljm41;->a:Ljm41;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    if-nez p2, :cond_8

    .line 102
    .line 103
    :goto_1
    sget-object p0, Lcm41;->a:Lcm41;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    sget-object p0, Lau31;->d:Lau31;

    .line 107
    .line 108
    if-ne p4, p0, :cond_b

    .line 109
    .line 110
    if-eqz p5, :cond_b

    .line 111
    .line 112
    sget-object p0, Lom41;->a:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p0, p0, p1

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    if-ne p0, p1, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-boolean p0, p6, Lk5a0;->b:Z

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    iget-boolean p0, p6, Lk5a0;->a:Z

    .line 130
    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    sget-object p0, Lom41;->a:[I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    aget p0, p0, p1

    .line 141
    .line 142
    packed-switch p0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_2
    :pswitch_0
    sget-object p0, Lzl41;->a:Lzl41;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1
    sget-object p0, Lam41;->a:Lam41;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_2
    sget-object p0, Lwl41;->a:Lwl41;

    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_3
    :pswitch_3
    sget-object p0, Lul41;->a:Lul41;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_c
    :goto_4
    :pswitch_4
    sget-object p0, Lxl41;->a:Lxl41;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_e
    :goto_5
    sget-object p0, Ldm41;->a:Ldm41;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljdz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b88569

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x4c38896

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ljdz0;->b:Ljdz0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ljdz0;->c:Ljdz0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Ljdz0;->d:Ljdz0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string v0, "TLSv1"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Ljdz0;->e:Ljdz0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "SSLv3"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Ljdz0;->f:Ljdz0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.STREAM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v2, v1

    .line 50
    check-cast v2, Lhc60;

    .line 51
    .line 52
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lxb60;

    .line 58
    .line 59
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    return v0

    .line 79
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static final g(Lbo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbo;->i:Lvn;

    .line 2
    .line 3
    sget-object v1, Lvn;->b:Lvn;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbo;->e:Lmhx0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lmhx0;->e:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lbo;->u:Ldu;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final h()Le911;
    .locals 8

    .line 1
    new-instance v0, Le911;

    .line 2
    .line 3
    sget-object v1, Lt911;->e:Lt911;

    .line 4
    .line 5
    new-instance v2, Ld0g0;

    .line 6
    .line 7
    sget-object v3, Lf0g0;->Companion:Le0g0;

    .line 8
    .line 9
    const-string v6, "no_payment_trial"

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v2 .. v7}, Ld0g0;-><init>(Ljava/lang/String;Lavn0;ZLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Le911;-><init>(Lt911;Ld0g0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final i(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)La5e0;
    .locals 3

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, La5e0;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-ne v2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lk52;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v2, p1, v1, p2, v0}, Lk52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    sget-object p1, La011;->a:La011;

    .line 45
    .line 46
    invoke-static {p0, p1, v2}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;I)La5e0;
    .locals 2

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne p5, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p4, p5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p5, La5e0;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p4}, Lmv10;->X()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Le42;

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p0, v0, p3, p5}, Le42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, p4}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 45
    .line 46
    .line 47
    return-object p5
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;I)La5e0;
    .locals 2

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne p4, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast p4, La5e0;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v1, Lr1p0;

    .line 33
    .line 34
    const/4 p0, 0x7

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v1, p0, v0, p2, p4}, Lr1p0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static {p3, p1, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-object p4
.end method

.method public static final l(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)La5e0;
    .locals 3

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lly5;->c:Lev00;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, La5e0;

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v2, Lpkt;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v2, p1, v1, p2, v0}, Lpkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Lyyx;->o([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static final m(Lmf50;Lbun;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    .line 1
    sget-object v0, Lcjo;->h:Luow0;

    .line 2
    .line 3
    check-cast p1, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxvu;

    .line 10
    .line 11
    iget v1, p0, Lmf50;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lxvu;->getDensity()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Lmv10;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lly5;->c:Lev00;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lw130;

    .line 53
    .line 54
    invoke-direct {v1}, Lw130;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lmf50;->f:Lz921;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljnq0;->c(Lw130;Lz921;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lmf50;->b:F

    .line 63
    .line 64
    iget v3, p0, Lmf50;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lxvu;->O0(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Lmf50;->d:F

    .line 88
    .line 89
    iget v4, p0, Lmf50;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Lw130;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lmf50;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Lmf50;->g:J

    .line 139
    .line 140
    iget v8, p0, Lmf50;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Lpr9;

    .line 149
    .line 150
    invoke-direct {v9, v8, v6, v7}, Lpr9;-><init>(IJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Lmf50;->i:Z

    .line 156
    .line 157
    new-instance v6, Lm9v0;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Lm9v0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Lvbj0;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lvbj0;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Lm921;

    .line 177
    .line 178
    iget-object v2, p0, Lm921;->g:Lvbj0;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lm921;->i:Lvbj0;

    .line 184
    .line 185
    new-instance v3, Lm9v0;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Lm9v0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lm921;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 200
    .line 201
    return-object v2
.end method

.method public static final n(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x7ff

    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-double p0, p0

    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static final o(IJ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldve;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    ushr-long v1, p1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    div-long/2addr v1, v3

    .line 20
    shl-long v0, v1, v0

    .line 21
    .line 22
    mul-long v5, v0, v3

    .line 23
    .line 24
    sub-long/2addr p1, v5

    .line 25
    cmp-long v2, p1, v3

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    sub-long/2addr p1, v3

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    :cond_1
    invoke-static {p0}, Ldve;->z(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Ldve;->z(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static p(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 12
    .line 13
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
