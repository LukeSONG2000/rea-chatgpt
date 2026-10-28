.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic z:I


# instance fields
.field public final r:Lt0y0;

.field public final s:Lqu21;

.field public t:Ln5u;

.field public u:Lk3u;

.field public v:Ldcy;

.field public w:Lx4u;

.field public x:Lzgu;

.field public y:Lahu;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx0;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lt0y0;

    .line 17
    .line 18
    new-instance v0, Lw42;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lw42;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lqu21;

    .line 26
    .line 27
    const-class v2, Ljcy;

    .line 28
    .line 29
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lqs0;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v3, p0, v4}, Lqs0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lmz6;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, p0, v5}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->s:Lqu21;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lyk;->m(Landroid/app/Activity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lbun;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lmv10;

    .line 10
    .line 11
    const v1, 0x3d53caf8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    and-int/lit8 v5, v1, 0x3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v1, v9

    .line 39
    invoke-virtual {v14, v1, v4}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v2, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Ldcy;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_2
    iget-object v1, v1, Ldcy;->c:Lp910;

    .line 52
    .line 53
    invoke-static {v1, v14, v6}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v14, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    if-ne v4, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v4, Ljv6;

    .line 70
    .line 71
    invoke-direct {v4, v10, v3}, Ljv6;-><init>(Lemw0;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v4, v14, v9}, Lzs81;->x(Lkotlin/jvm/functions/Function1;Lbun;I)Lz7x0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    if-ne v3, v0, :cond_6

    .line 94
    .line 95
    :cond_5
    new-instance v0, Lsv0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x6

    .line 99
    const/4 v1, 0x0

    .line 100
    const-class v3, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 101
    .line 102
    const-string v4, "dismissAndFinish"

    .line 103
    .line 104
    const-string v5, "dismissAndFinish()V"

    .line 105
    .line 106
    invoke-direct/range {v0 .. v7}, Lsv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_6
    check-cast v3, Lws10;

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    new-instance v0, Lth0;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v2, v10, v1}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const v1, 0x2d919650

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v9, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/16 v15, 0x6008

    .line 133
    .line 134
    const/16 v16, 0x6

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v9, v11

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v9 .. v16}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-instance v1, Lag1;

    .line 153
    .line 154
    const/16 v3, 0xe

    .line 155
    .line 156
    invoke-direct {v1, v2, v8, v3}, Lag1;-><init>(Ljava/lang/Object;IB)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln9y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ln9y;->j:Loby;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Llby;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v2, Lt9y;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lk3u;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_1
    iget-object v1, v1, Lk3u;->c:Ldio0;

    .line 28
    .line 29
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 30
    .line 31
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo7t;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lt9y;-><init>(Lo7t;Loby;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(Lw9y;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    instance-of v2, v0, Lmby;

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v0, v0, Lnby;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    new-instance v0, Lt9y;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lk3u;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_4
    iget-object v1, v1, Lk3u;->c:Ldio0;

    .line 63
    .line 64
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 65
    .line 66
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lo7t;

    .line 71
    .line 72
    sget-object v2, Lnby;->a:Lnby;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lt9y;-><init>(Lo7t;Loby;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(Lw9y;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->k(Z)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j(Lw9y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_activity_result"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    new-instance v0, Lu9y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->w:Lx4u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v2

    .line 10
    :goto_0
    iget-object v1, v1, Lx4u;->b:Ldio0;

    .line 11
    .line 12
    iget-object v1, v1, Ldio0;->a:Llmw0;

    .line 13
    .line 14
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu1k0;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->w:Lx4u;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_1
    iget-object v3, v3, Lx4u;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lk3u;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_2
    iget-object v2, v2, Lk3u;->c:Ldio0;

    .line 34
    .line 35
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 36
    .line 37
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lo7t;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lt0y0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ln9y;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Ln9y;->j:Loby;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move-object v7, v2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_3
    sget-object v2, Lmby;->a:Lmby;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_4
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, p1

    .line 68
    invoke-direct/range {v0 .. v7}, Lu9y;-><init>(Lu1k0;Landroid/os/Bundle;ZLo7t;Llxh;ZLoby;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->j(Lw9y;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lt0y0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ln9y;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lov81;->i(Lhen;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->s:Lqu21;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljcy;

    .line 28
    .line 29
    iget-object v0, v0, Ljcy;->X:Lcft;

    .line 30
    .line 31
    iget-object v1, v0, Lcft;->q:Ls2o0;

    .line 32
    .line 33
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln5u;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->t:Ln5u;

    .line 40
    .line 41
    iget-object v1, v0, Lcft;->e:Ls2o0;

    .line 42
    .line 43
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lk3u;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->u:Lk3u;

    .line 50
    .line 51
    iget-object v1, v0, Lcft;->f0:Lusu;

    .line 52
    .line 53
    invoke-virtual {v1}, Lusu;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldcy;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Ldcy;

    .line 60
    .line 61
    iget-object v1, v0, Lcft;->c:Ls2o0;

    .line 62
    .line 63
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lx4u;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->w:Lx4u;

    .line 70
    .line 71
    iget-object v1, v0, Lcft;->q0:Ls2o0;

    .line 72
    .line 73
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lzgu;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->x:Lzgu;

    .line 80
    .line 81
    iget-object v0, v0, Lcft;->g0:Lusu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lusu;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lahu;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->y:Lahu;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->x:Lzgu;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v1

    .line 98
    :goto_0
    iget-object v2, v0, Lzgu;->a:Lq2u;

    .line 99
    .line 100
    invoke-virtual {v2, p0, p0}, Lq2u;->f(La90;Lm790;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lzgu;->b:Lgku;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Ldku;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, v3, v5}, Ldku;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    sget-object v6, Lcom/stripe/android/common/taptoadd/TapToAddContract;->c:Lcom/stripe/android/common/taptoadd/TapToAddContract;

    .line 115
    .line 116
    invoke-interface {p0, v6, v4}, La90;->registerForActivityResult(Lc90;Lz80;)Lk90;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v3, Lgku;->n:Lk90;

    .line 121
    .line 122
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lfku;

    .line 127
    .line 128
    invoke-direct {v7, v4, v3, v5}, Lfku;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ll690;->a(Ll790;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v0, Lzgu;->d:Z

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget-object v3, v0, Lzgu;->c:Lzxj0;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lq2u;->b(Lzxj0;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v4, v0, Lzgu;->d:Z

    .line 145
    .line 146
    :cond_2
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lxw;

    .line 151
    .line 152
    const/16 v3, 0x14

    .line 153
    .line 154
    invoke-direct {v2, p0, v1, v3}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-static {v0, v1, v5, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lu72;

    .line 166
    .line 167
    const/16 v5, 0x1d

    .line 168
    .line 169
    invoke-direct {v2, p0, v5}, Lu72;-><init>(Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lp32;

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    invoke-direct {v0, p1, p0, v1}, Lp32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lfin;

    .line 183
    .line 184
    const v1, 0x7ac5009e

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, Lien;->a(Lhen;Lfin;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Loj5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->t:Ln5u;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lz4k0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
