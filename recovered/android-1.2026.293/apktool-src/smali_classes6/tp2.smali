.class public final Ltp2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lvp2;

.field public final synthetic X:Llo11;

.field public final synthetic Y:Lsza;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic f1:Lhk7;

.field public final synthetic g1:Lkotlin/jvm/functions/Function0;

.field public n:Lj790;

.field public o:Lko11;

.field public p:Lzn11;

.field public q:Luj;

.field public r:Ljava/util/List;

.field public s:Lgmy;

.field public t:Lko11;

.field public u:Ldmy;

.field public v:Lioe0;

.field public w:Ljava/util/List;

.field public x:B

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lvl10;


# direct methods
.method public constructor <init>(Lvl10;Lvp2;Llo11;Lsza;Ljava/lang/String;Lhk7;Lkotlin/jvm/functions/Function0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp2;->z:Lvl10;

    .line 2
    .line 3
    iput-object p2, p0, Ltp2;->A:Lvp2;

    .line 4
    .line 5
    iput-object p3, p0, Ltp2;->X:Llo11;

    .line 6
    .line 7
    iput-object p4, p0, Ltp2;->Y:Lsza;

    .line 8
    .line 9
    iput-object p5, p0, Ltp2;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Ltp2;->f1:Lhk7;

    .line 12
    .line 13
    iput-object p7, p0, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lsp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lsp2;

    .line 7
    .line 8
    iget v1, v0, Lsp2;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsp2;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsp2;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lsp2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsp2;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p0, v0, Lsp2;->s:Lzn11;

    .line 56
    .line 57
    iget-object p1, v0, Lsp2;->r:Lvl10;

    .line 58
    .line 59
    iget-object p2, v0, Lsp2;->q:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object p3, v0, Lsp2;->p:Lhk7;

    .line 62
    .line 63
    iget-object p4, v0, Lsp2;->n:Lvp2;

    .line 64
    .line 65
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p5, v0, Lsp2;->s:Lzn11;

    .line 70
    .line 71
    iget-object p4, v0, Lsp2;->r:Lvl10;

    .line 72
    .line 73
    iget-object p3, v0, Lsp2;->q:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object p2, v0, Lsp2;->p:Lhk7;

    .line 76
    .line 77
    iget-object p1, v0, Lsp2;->o:Llo11;

    .line 78
    .line 79
    iget-object p0, v0, Lsp2;->n:Lvp2;

    .line 80
    .line 81
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lsp2;->n:Lvp2;

    .line 89
    .line 90
    iput-object p1, v0, Lsp2;->o:Llo11;

    .line 91
    .line 92
    iput-object p2, v0, Lsp2;->p:Lhk7;

    .line 93
    .line 94
    iput-object p3, v0, Lsp2;->q:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iput-object p4, v0, Lsp2;->r:Lvl10;

    .line 97
    .line 98
    iput-object p5, v0, Lsp2;->s:Lzn11;

    .line 99
    .line 100
    iput v4, v0, Lsp2;->u:I

    .line 101
    .line 102
    invoke-static {p0, p2, p3, p4, v0}, Ltp2;->r(Lvp2;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lsp2;)V

    .line 103
    .line 104
    .line 105
    if-ne v5, v7, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    if-eqz p5, :cond_8

    .line 109
    .line 110
    iget-object p6, p0, Lvp2;->b:Lao11;

    .line 111
    .line 112
    iput-object p0, v0, Lsp2;->n:Lvp2;

    .line 113
    .line 114
    iput-object v6, v0, Lsp2;->o:Llo11;

    .line 115
    .line 116
    iput-object p2, v0, Lsp2;->p:Lhk7;

    .line 117
    .line 118
    iput-object p3, v0, Lsp2;->q:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput-object p4, v0, Lsp2;->r:Lvl10;

    .line 121
    .line 122
    iput-object p5, v0, Lsp2;->s:Lzn11;

    .line 123
    .line 124
    iput v3, v0, Lsp2;->u:I

    .line 125
    .line 126
    check-cast p6, Lqp2;

    .line 127
    .line 128
    new-instance v1, Lip2;

    .line 129
    .line 130
    invoke-direct {v1, p6, v6}, Lip2;-><init>(Lqp2;Ltwp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6, p1, v1, v0}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    if-ne p6, v7, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move-object p1, p3

    .line 141
    move-object p3, p2

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, p4

    .line 144
    move-object p4, p0

    .line 145
    move-object p0, p5

    .line 146
    :goto_2
    check-cast p6, Lnh01;

    .line 147
    .line 148
    invoke-static {p6}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-static {p5, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    move-object p0, p3

    .line 159
    move-object p3, p2

    .line 160
    move-object p2, p0

    .line 161
    move-object p0, p4

    .line 162
    move-object p4, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string p1, "Approved credential changed"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    :goto_3
    iput-object v6, v0, Lsp2;->n:Lvp2;

    .line 173
    .line 174
    iput-object v6, v0, Lsp2;->o:Llo11;

    .line 175
    .line 176
    iput-object v6, v0, Lsp2;->p:Lhk7;

    .line 177
    .line 178
    iput-object v6, v0, Lsp2;->q:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iput-object v6, v0, Lsp2;->r:Lvl10;

    .line 181
    .line 182
    iput-object v6, v0, Lsp2;->s:Lzn11;

    .line 183
    .line 184
    iput v2, v0, Lsp2;->u:I

    .line 185
    .line 186
    invoke-static {p0, p2, p3, p4, v0}, Ltp2;->r(Lvp2;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lsp2;)V

    .line 187
    .line 188
    .line 189
    if-ne v5, v7, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :cond_9
    return-object v5
.end method

.method public static final r(Lvp2;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lsp2;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Ltwp;->getContext()Ldfs;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lvp2;->h:Lqu51;

    .line 9
    .line 10
    iget-object p4, p4, Lby20;->a:Lhwp;

    .line 11
    .line 12
    iget-object p4, p4, Lhwp;->a:Ldfs;

    .line 13
    .line 14
    invoke-static {p4}, Lsqo;->s(Ldfs;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lvp2;->g:Lgzq0;

    .line 18
    .line 19
    invoke-virtual {p4}, Lgzq0;->c()Lxu;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget-object v0, p4, Lxu;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lvp2;->f:Lxu;

    .line 28
    .line 29
    iget-object p0, p0, Lxu;->g:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lax70;->Companion:Lzw70;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p4, Lxu;->a:Llk7;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p4}, Lxu;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Lhen;->getLifecycle()Ll690;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lk690;->d:Lk690;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lk690;->a(Lk690;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p3}, Lvl10;->getSupportFragmentManager()Landroidx/fragment/app/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/a;->O()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p0, "User verification request is no longer active"

    .line 105
    .line 106
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Ltp2;

    .line 2
    .line 3
    iget-object v6, p0, Ltp2;->f1:Lhk7;

    .line 4
    .line 5
    iget-object v7, p0, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Ltp2;->z:Lvl10;

    .line 8
    .line 9
    iget-object v2, p0, Ltp2;->A:Lvp2;

    .line 10
    .line 11
    iget-object v3, p0, Ltp2;->X:Llo11;

    .line 12
    .line 13
    iget-object v4, p0, Ltp2;->Y:Lsza;

    .line 14
    .line 15
    iget-object v5, p0, Ltp2;->Z:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ltp2;-><init>(Lvl10;Lvp2;Llo11;Lsza;Ljava/lang/String;Lhk7;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ltp2;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltp2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltp2;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ltp2;->A:Lvp2;

    .line 4
    .line 5
    iget-object v7, v0, Lvp2;->a:Lcq2;

    .line 6
    .line 7
    iget-object v10, v0, Lvp2;->c:Lyn11;

    .line 8
    .line 9
    iget-object v1, v6, Ltp2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lsfs;

    .line 12
    .line 13
    iget-byte v2, v6, Ltp2;->x:B

    .line 14
    .line 15
    move v3, v2

    .line 16
    iget-object v2, v6, Ltp2;->f1:Lhk7;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v6, Ltp2;->X:Llo11;

    .line 20
    .line 21
    iget-object v4, v6, Ltp2;->z:Lvl10;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    sget-object v14, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v13

    .line 35
    :pswitch_0
    iget-object v0, v6, Ltp2;->r:Ljava/util/List;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v6, Ltp2;->o:Lko11;

    .line 40
    .line 41
    iget-object v1, v6, Ltp2;->n:Lj790;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1e

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_21

    .line 50
    .line 51
    :pswitch_1
    iget-object v1, v6, Ltp2;->w:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v6, Ltp2;->v:Lioe0;

    .line 56
    .line 57
    iget-object v5, v6, Ltp2;->r:Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 62
    .line 63
    iget-object v7, v6, Ltp2;->o:Lko11;

    .line 64
    .line 65
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    move-object v15, v8

    .line 71
    goto/16 :goto_1b

    .line 72
    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v1, v8

    .line 75
    goto/16 :goto_21

    .line 76
    .line 77
    :pswitch_2
    iget-object v1, v6, Ltp2;->v:Lioe0;

    .line 78
    .line 79
    iget-object v3, v6, Ltp2;->r:Ljava/util/List;

    .line 80
    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, v6, Ltp2;->p:Lzn11;

    .line 84
    .line 85
    iget-object v5, v6, Ltp2;->o:Lko11;

    .line 86
    .line 87
    iget-object v7, v6, Ltp2;->n:Lj790;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    move-object v8, v5

    .line 93
    move-object v15, v7

    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    :cond_0
    move-object v7, v1

    .line 97
    goto/16 :goto_1a

    .line 98
    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v1, v7

    .line 101
    goto/16 :goto_21

    .line 102
    .line 103
    :pswitch_3
    iget-object v1, v6, Ltp2;->v:Lioe0;

    .line 104
    .line 105
    iget-object v3, v6, Ltp2;->r:Ljava/util/List;

    .line 106
    .line 107
    check-cast v3, Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, v6, Ltp2;->q:Luj;

    .line 110
    .line 111
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 112
    .line 113
    iget-object v7, v6, Ltp2;->o:Lko11;

    .line 114
    .line 115
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 116
    .line 117
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object v15, v8

    .line 121
    move-object v8, v7

    .line 122
    move-object v7, v3

    .line 123
    :goto_0
    move-object v3, v5

    .line 124
    goto/16 :goto_15

    .line 125
    .line 126
    :pswitch_4
    iget-object v1, v6, Ltp2;->r:Ljava/util/List;

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    iget-object v1, v6, Ltp2;->q:Luj;

    .line 131
    .line 132
    iget-object v3, v6, Ltp2;->p:Lzn11;

    .line 133
    .line 134
    iget-object v5, v6, Ltp2;->o:Lko11;

    .line 135
    .line 136
    iget-object v7, v6, Ltp2;->n:Lj790;

    .line 137
    .line 138
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    move-object v8, v5

    .line 142
    move-object v15, v7

    .line 143
    move-object v7, v1

    .line 144
    move-object v5, v3

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    goto/16 :goto_14

    .line 148
    .line 149
    :pswitch_5
    iget-object v1, v6, Ltp2;->u:Ldmy;

    .line 150
    .line 151
    iget-object v3, v6, Ltp2;->r:Ljava/util/List;

    .line 152
    .line 153
    check-cast v3, Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, v6, Ltp2;->q:Luj;

    .line 156
    .line 157
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 158
    .line 159
    iget-object v7, v6, Ltp2;->o:Lko11;

    .line 160
    .line 161
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 162
    .line 163
    :try_start_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 164
    .line 165
    .line 166
    move-object v15, v8

    .line 167
    goto/16 :goto_13

    .line 168
    .line 169
    :pswitch_6
    iget-object v1, v6, Ltp2;->u:Ldmy;

    .line 170
    .line 171
    iget-object v3, v6, Ltp2;->r:Ljava/util/List;

    .line 172
    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, v6, Ltp2;->q:Luj;

    .line 176
    .line 177
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 178
    .line 179
    iget-object v7, v6, Ltp2;->o:Lko11;

    .line 180
    .line 181
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 182
    .line 183
    :try_start_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    .line 186
    move-object v15, v2

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move-object/from16 p1, v15

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    move-object v15, v8

    .line 194
    move-object v8, v3

    .line 195
    goto/16 :goto_12

    .line 196
    .line 197
    :pswitch_7
    iget-object v1, v6, Ltp2;->t:Lko11;

    .line 198
    .line 199
    iget-object v3, v6, Ltp2;->s:Lgmy;

    .line 200
    .line 201
    iget-object v5, v6, Ltp2;->r:Ljava/util/List;

    .line 202
    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    iget-object v5, v6, Ltp2;->q:Luj;

    .line 206
    .line 207
    iget-object v7, v6, Ltp2;->p:Lzn11;

    .line 208
    .line 209
    iget-object v8, v6, Ltp2;->o:Lko11;

    .line 210
    .line 211
    iget-object v9, v6, Ltp2;->n:Lj790;

    .line 212
    .line 213
    :try_start_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    .line 215
    .line 216
    move-object v15, v9

    .line 217
    move-object v9, v8

    .line 218
    move-object v8, v5

    .line 219
    move-object v5, v7

    .line 220
    goto/16 :goto_11

    .line 221
    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v1, v9

    .line 224
    goto/16 :goto_21

    .line 225
    .line 226
    :pswitch_8
    iget-object v1, v6, Ltp2;->s:Lgmy;

    .line 227
    .line 228
    iget-object v3, v6, Ltp2;->r:Ljava/util/List;

    .line 229
    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    iget-object v3, v6, Ltp2;->q:Luj;

    .line 233
    .line 234
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 235
    .line 236
    iget-object v7, v6, Ltp2;->o:Lko11;

    .line 237
    .line 238
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 239
    .line 240
    :try_start_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 241
    .line 242
    .line 243
    move-object/from16 v17, v0

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    move-object v0, v6

    .line 247
    move-object v9, v7

    .line 248
    move-object v15, v8

    .line 249
    move-object v7, v1

    .line 250
    move-object v8, v3

    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    goto/16 :goto_10

    .line 254
    .line 255
    :pswitch_9
    iget-object v1, v6, Ltp2;->s:Lgmy;

    .line 256
    .line 257
    iget-object v3, v6, Ltp2;->r:Ljava/util/List;

    .line 258
    .line 259
    check-cast v3, Ljava/util/List;

    .line 260
    .line 261
    iget-object v3, v6, Ltp2;->q:Luj;

    .line 262
    .line 263
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 264
    .line 265
    iget-object v8, v6, Ltp2;->o:Lko11;

    .line 266
    .line 267
    iget-object v9, v6, Ltp2;->n:Lj790;

    .line 268
    .line 269
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v0

    .line 273
    .line 274
    move-object v11, v1

    .line 275
    move-object v13, v2

    .line 276
    move-object v1, v3

    .line 277
    move-object v0, v6

    .line 278
    move-object v2, v8

    .line 279
    move-object v15, v9

    .line 280
    :goto_1
    move-object v6, v5

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :pswitch_a
    iget-object v1, v6, Ltp2;->r:Ljava/util/List;

    .line 284
    .line 285
    check-cast v1, Ljava/util/List;

    .line 286
    .line 287
    iget-object v1, v6, Ltp2;->q:Luj;

    .line 288
    .line 289
    iget-object v3, v6, Ltp2;->p:Lzn11;

    .line 290
    .line 291
    iget-object v5, v6, Ltp2;->o:Lko11;

    .line 292
    .line 293
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 294
    .line 295
    :try_start_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 296
    .line 297
    .line 298
    move-object v11, v1

    .line 299
    move-object v15, v5

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    :cond_1
    move-object v5, v3

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :pswitch_b
    iget-object v1, v6, Ltp2;->r:Ljava/util/List;

    .line 306
    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v3, v6, Ltp2;->q:Luj;

    .line 310
    .line 311
    iget-object v5, v6, Ltp2;->p:Lzn11;

    .line 312
    .line 313
    iget-object v8, v6, Ltp2;->o:Lko11;

    .line 314
    .line 315
    iget-object v9, v6, Ltp2;->n:Lj790;

    .line 316
    .line 317
    :try_start_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    .line 319
    .line 320
    move-object v11, v3

    .line 321
    move-object v15, v8

    .line 322
    move-object v8, v9

    .line 323
    :goto_2
    move-object v3, v5

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :pswitch_c
    iget-object v1, v6, Ltp2;->q:Luj;

    .line 327
    .line 328
    iget-object v3, v6, Ltp2;->p:Lzn11;

    .line 329
    .line 330
    iget-object v5, v6, Ltp2;->o:Lko11;

    .line 331
    .line 332
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 333
    .line 334
    :try_start_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 335
    .line 336
    .line 337
    move-object/from16 v9, p1

    .line 338
    .line 339
    :cond_2
    move-object v11, v1

    .line 340
    move-object v15, v5

    .line 341
    move-object v5, v3

    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :pswitch_d
    iget-object v1, v6, Ltp2;->q:Luj;

    .line 345
    .line 346
    iget-object v3, v6, Ltp2;->p:Lzn11;

    .line 347
    .line 348
    iget-object v5, v6, Ltp2;->o:Lko11;

    .line 349
    .line 350
    iget-object v8, v6, Ltp2;->n:Lj790;

    .line 351
    .line 352
    :try_start_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :pswitch_e
    iget-object v1, v6, Ltp2;->p:Lzn11;

    .line 358
    .line 359
    iget-object v3, v6, Ltp2;->o:Lko11;

    .line 360
    .line 361
    iget-object v5, v6, Ltp2;->n:Lj790;

    .line 362
    .line 363
    :try_start_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 364
    .line 365
    .line 366
    move-object/from16 v8, p1

    .line 367
    .line 368
    move-object v9, v5

    .line 369
    move-object v5, v1

    .line 370
    :goto_3
    move-object v11, v3

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :catchall_4
    move-exception v0

    .line 374
    move-object v1, v5

    .line 375
    goto/16 :goto_21

    .line 376
    .line 377
    :pswitch_f
    iget-object v1, v6, Ltp2;->p:Lzn11;

    .line 378
    .line 379
    iget-object v3, v6, Ltp2;->o:Lko11;

    .line 380
    .line 381
    iget-object v5, v6, Ltp2;->n:Lj790;

    .line 382
    .line 383
    :try_start_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 384
    .line 385
    .line 386
    move-object/from16 v26, v5

    .line 387
    .line 388
    move-object v5, v1

    .line 389
    move-object/from16 v1, v26

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :pswitch_10
    iget-object v1, v6, Ltp2;->o:Lko11;

    .line 394
    .line 395
    iget-object v3, v6, Ltp2;->n:Lj790;

    .line 396
    .line 397
    :try_start_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 398
    .line 399
    .line 400
    move-object v9, v1

    .line 401
    move-object v8, v3

    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :catchall_5
    move-exception v0

    .line 407
    move-object v1, v3

    .line 408
    goto/16 :goto_21

    .line 409
    .line 410
    :pswitch_11
    iget-object v1, v6, Ltp2;->o:Lko11;

    .line 411
    .line 412
    iget-object v3, v6, Ltp2;->n:Lj790;

    .line 413
    .line 414
    :try_start_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 415
    .line 416
    .line 417
    move-object v9, v1

    .line 418
    move-object v1, v3

    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :pswitch_12
    iget-object v1, v6, Ltp2;->n:Lj790;

    .line 422
    .line 423
    :try_start_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 424
    .line 425
    .line 426
    move-object/from16 v16, v0

    .line 427
    .line 428
    move-object v8, v1

    .line 429
    move-object v15, v2

    .line 430
    move-object v0, v6

    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_13
    iget-object v1, v6, Ltp2;->n:Lj790;

    .line 435
    .line 436
    :try_start_13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 437
    .line 438
    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    move-object v15, v2

    .line 442
    move-object v0, v6

    .line 443
    :goto_4
    move-object v8, v4

    .line 444
    goto :goto_5

    .line 445
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lrp2;

    .line 449
    .line 450
    invoke-direct {v8, v1}, Lrp2;-><init>(Lsfs;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1, v8}, Ll690;->a(Ll790;)V

    .line 458
    .line 459
    .line 460
    :try_start_14
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 461
    .line 462
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 467
    .line 468
    iput-byte v11, v6, Ltp2;->x:B

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 475
    move-object/from16 v16, v0

    .line 476
    .line 477
    move-object v15, v2

    .line 478
    move-object v0, v6

    .line 479
    if-ne v1, v14, :cond_3

    .line 480
    .line 481
    goto/16 :goto_1d

    .line 482
    .line 483
    :cond_3
    move-object v1, v8

    .line 484
    goto :goto_4

    .line 485
    :goto_5
    :try_start_15
    iget-object v4, v0, Ltp2;->X:Llo11;

    .line 486
    .line 487
    iget-object v2, v0, Ltp2;->Y:Lsza;

    .line 488
    .line 489
    iget-object v3, v0, Ltp2;->Z:Ljava/lang/String;

    .line 490
    .line 491
    iput-object v13, v0, Ltp2;->y:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, v0, Ltp2;->n:Lj790;

    .line 494
    .line 495
    const/4 v5, 0x2

    .line 496
    iput-byte v5, v0, Ltp2;->x:B
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 497
    .line 498
    :try_start_16
    iget-object v5, v7, Lcq2;->b:Lgzw;

    .line 499
    .line 500
    iget-object v5, v5, Lgzw;->b:Lg630;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 501
    .line 502
    move-object v6, v1

    .line 503
    :try_start_17
    new-instance v1, Lbq2;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    move-object/from16 v17, v6

    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    move-object/from16 v18, v5

    .line 510
    .line 511
    const/4 v5, 0x0

    .line 512
    move-object/from16 v11, v18

    .line 513
    .line 514
    :try_start_18
    invoke-direct/range {v1 .. v9}, Lbq2;-><init>(Lsza;Ljava/lang/String;Llo11;ZLzn11;Lcq2;Landroid/app/Activity;Ltwp;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 515
    .line 516
    .line 517
    move-object v4, v8

    .line 518
    :try_start_19
    invoke-static {v11, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 522
    if-ne v1, v14, :cond_4

    .line 523
    .line 524
    goto/16 :goto_1d

    .line 525
    .line 526
    :cond_4
    move-object/from16 v8, v17

    .line 527
    .line 528
    :goto_6
    :try_start_1a
    check-cast v1, Lnh01;

    .line 529
    .line 530
    instance-of v2, v1, Lmh01;

    .line 531
    .line 532
    if-eqz v2, :cond_2e

    .line 533
    .line 534
    check-cast v1, Lmh01;

    .line 535
    .line 536
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v9, v1

    .line 539
    check-cast v9, Lko11;

    .line 540
    .line 541
    iget-object v1, v0, Ltp2;->X:Llo11;

    .line 542
    .line 543
    iget-object v3, v0, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    iput-object v13, v0, Ltp2;->y:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v8, v0, Ltp2;->n:Lj790;

    .line 548
    .line 549
    iput-object v9, v0, Ltp2;->o:Lko11;

    .line 550
    .line 551
    const/4 v2, 0x3

    .line 552
    iput-byte v2, v0, Ltp2;->x:B

    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    move-object v6, v0

    .line 556
    move-object v2, v15

    .line 557
    move-object/from16 v0, v16

    .line 558
    .line 559
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 563
    if-ne v1, v14, :cond_5

    .line 564
    .line 565
    goto/16 :goto_1d

    .line 566
    .line 567
    :cond_5
    move-object v1, v8

    .line 568
    :goto_7
    :try_start_1b
    iget-object v3, v0, Lvp2;->b:Lao11;

    .line 569
    .line 570
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v1, v6, Ltp2;->n:Lj790;

    .line 573
    .line 574
    iput-object v9, v6, Ltp2;->o:Lko11;

    .line 575
    .line 576
    const/4 v5, 0x4

    .line 577
    iput-byte v5, v6, Ltp2;->x:B

    .line 578
    .line 579
    check-cast v3, Lqp2;

    .line 580
    .line 581
    new-instance v5, Lip2;

    .line 582
    .line 583
    invoke-direct {v5, v3, v13}, Lip2;-><init>(Lqp2;Ltwp;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v12, v5, v6}, Lqp2;->e(Llo11;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 590
    if-ne v3, v14, :cond_6

    .line 591
    .line 592
    goto/16 :goto_1d

    .line 593
    .line 594
    :cond_6
    move-object v8, v1

    .line 595
    :goto_8
    :try_start_1c
    check-cast v3, Lnh01;

    .line 596
    .line 597
    instance-of v1, v3, Lmh01;

    .line 598
    .line 599
    if-eqz v1, :cond_2c

    .line 600
    .line 601
    check-cast v3, Lmh01;

    .line 602
    .line 603
    iget-object v1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v5, v1

    .line 606
    check-cast v5, Lzn11;

    .line 607
    .line 608
    if-eqz v5, :cond_2b

    .line 609
    .line 610
    iget-object v1, v9, Lko11;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v3, v5, Lzn11;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_2a

    .line 619
    .line 620
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 621
    .line 622
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 627
    .line 628
    iput-object v9, v6, Ltp2;->o:Lko11;

    .line 629
    .line 630
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 631
    .line 632
    const/4 v11, 0x5

    .line 633
    iput-byte v11, v6, Ltp2;->x:B

    .line 634
    .line 635
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 639
    if-ne v1, v14, :cond_7

    .line 640
    .line 641
    goto/16 :goto_1d

    .line 642
    .line 643
    :cond_7
    move-object v1, v8

    .line 644
    move-object v3, v9

    .line 645
    :goto_9
    :try_start_1d
    iget-object v8, v0, Lvp2;->e:Le8q0;

    .line 646
    .line 647
    invoke-virtual {v2}, Lhk7;->a()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-static {v8, v9}, Le8q0;->a(Le8q0;Ljava/lang/String;)Lnh01;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    instance-of v9, v8, Lmh01;

    .line 656
    .line 657
    if-eqz v9, :cond_28

    .line 658
    .line 659
    check-cast v8, Lmh01;

    .line 660
    .line 661
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v8, Ld8q0;

    .line 664
    .line 665
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v1, v6, Ltp2;->n:Lj790;

    .line 668
    .line 669
    iput-object v3, v6, Ltp2;->o:Lko11;

    .line 670
    .line 671
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 672
    .line 673
    const/4 v9, 0x6

    .line 674
    iput-byte v9, v6, Ltp2;->x:B

    .line 675
    .line 676
    const/4 v9, 0x1

    .line 677
    invoke-interface {v8, v9, v6}, Ld8q0;->b(ZLvwp;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 681
    if-ne v8, v14, :cond_8

    .line 682
    .line 683
    goto/16 :goto_1d

    .line 684
    .line 685
    :cond_8
    move-object v9, v1

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :goto_a
    :try_start_1e
    check-cast v8, Lnh01;

    .line 689
    .line 690
    instance-of v1, v8, Lmh01;

    .line 691
    .line 692
    if-eqz v1, :cond_26

    .line 693
    .line 694
    check-cast v8, Lmh01;

    .line 695
    .line 696
    iget-object v1, v8, Lmh01;->b:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v8, v1

    .line 699
    check-cast v8, Luj;

    .line 700
    .line 701
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 702
    .line 703
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 704
    .line 705
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v9, v6, Ltp2;->n:Lj790;

    .line 708
    .line 709
    iput-object v11, v6, Ltp2;->o:Lko11;

    .line 710
    .line 711
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 712
    .line 713
    iput-object v8, v6, Ltp2;->q:Luj;

    .line 714
    .line 715
    const/4 v15, 0x7

    .line 716
    iput-byte v15, v6, Ltp2;->x:B

    .line 717
    .line 718
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 722
    if-ne v1, v14, :cond_9

    .line 723
    .line 724
    goto/16 :goto_1d

    .line 725
    .line 726
    :cond_9
    move-object v3, v5

    .line 727
    move-object v1, v8

    .line 728
    move-object v8, v9

    .line 729
    move-object v5, v11

    .line 730
    :goto_b
    :try_start_1f
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 733
    .line 734
    iput-object v5, v6, Ltp2;->o:Lko11;

    .line 735
    .line 736
    iput-object v3, v6, Ltp2;->p:Lzn11;

    .line 737
    .line 738
    iput-object v1, v6, Ltp2;->q:Luj;

    .line 739
    .line 740
    const/16 v9, 0x8

    .line 741
    .line 742
    iput-byte v9, v6, Ltp2;->x:B

    .line 743
    .line 744
    invoke-virtual {v10, v1, v6}, Lyn11;->b(Luj;Lvwp;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    if-ne v9, v14, :cond_2

    .line 749
    .line 750
    goto/16 :goto_1d

    .line 751
    .line 752
    :goto_c
    check-cast v9, Lioe0;

    .line 753
    .line 754
    invoke-virtual {v9}, Lioe0;->a()Lnh01;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    instance-of v3, v1, Lmh01;

    .line 759
    .line 760
    if-eqz v3, :cond_24

    .line 761
    .line 762
    check-cast v1, Lmh01;

    .line 763
    .line 764
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v9, v1

    .line 767
    check-cast v9, Ljava/util/List;

    .line 768
    .line 769
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 770
    .line 771
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 772
    .line 773
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 776
    .line 777
    iput-object v15, v6, Ltp2;->o:Lko11;

    .line 778
    .line 779
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 780
    .line 781
    iput-object v11, v6, Ltp2;->q:Luj;

    .line 782
    .line 783
    move-object v13, v9

    .line 784
    check-cast v13, Ljava/util/List;

    .line 785
    .line 786
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 787
    .line 788
    const/16 v13, 0x9

    .line 789
    .line 790
    iput-byte v13, v6, Ltp2;->x:B

    .line 791
    .line 792
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-ne v1, v14, :cond_a

    .line 797
    .line 798
    goto/16 :goto_1d

    .line 799
    .line 800
    :cond_a
    move-object v1, v9

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :goto_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v3}, Lvp2;->a(Ljava/util/List;Lzn11;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_12

    .line 811
    .line 812
    const-string v1, "plugin-service"

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    iput-object v5, v6, Ltp2;->y:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 818
    .line 819
    iput-object v15, v6, Ltp2;->o:Lko11;

    .line 820
    .line 821
    iput-object v3, v6, Ltp2;->p:Lzn11;

    .line 822
    .line 823
    iput-object v11, v6, Ltp2;->q:Luj;

    .line 824
    .line 825
    iput-object v5, v6, Ltp2;->r:Ljava/util/List;

    .line 826
    .line 827
    const/16 v5, 0xa

    .line 828
    .line 829
    iput-byte v5, v6, Ltp2;->x:B

    .line 830
    .line 831
    invoke-virtual {v10, v1, v11, v6}, Lyn11;->d(Ljava/lang/String;Luj;Lvwp;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-ne v1, v14, :cond_1

    .line 836
    .line 837
    goto/16 :goto_1d

    .line 838
    .line 839
    :goto_e
    check-cast v1, Lioe0;

    .line 840
    .line 841
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    instance-of v3, v1, Lmh01;

    .line 846
    .line 847
    if-eqz v3, :cond_21

    .line 848
    .line 849
    check-cast v1, Lmh01;

    .line 850
    .line 851
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v9, v1

    .line 854
    check-cast v9, Lgmy;

    .line 855
    .line 856
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 857
    .line 858
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 864
    .line 865
    iput-object v15, v6, Ltp2;->o:Lko11;

    .line 866
    .line 867
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 868
    .line 869
    iput-object v11, v6, Ltp2;->q:Luj;

    .line 870
    .line 871
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 872
    .line 873
    iput-object v9, v6, Ltp2;->s:Lgmy;

    .line 874
    .line 875
    const/16 v13, 0xb

    .line 876
    .line 877
    iput-byte v13, v6, Ltp2;->x:B

    .line 878
    .line 879
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 883
    move-object/from16 v17, v0

    .line 884
    .line 885
    move-object v13, v2

    .line 886
    move-object v0, v6

    .line 887
    if-ne v1, v14, :cond_b

    .line 888
    .line 889
    goto/16 :goto_1d

    .line 890
    .line 891
    :cond_b
    move-object v1, v11

    .line 892
    move-object v2, v15

    .line 893
    move-object v15, v8

    .line 894
    move-object v11, v9

    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :goto_f
    :try_start_20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static {v11}, Lvp2;->b(Lgmy;)Lsza;

    .line 901
    .line 902
    .line 903
    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 904
    move-object v8, v4

    .line 905
    :try_start_21
    iget-object v4, v0, Ltp2;->X:Llo11;

    .line 906
    .line 907
    move-object v5, v3

    .line 908
    iget-object v3, v0, Ltp2;->Z:Ljava/lang/String;

    .line 909
    .line 910
    const/4 v9, 0x0

    .line 911
    iput-object v9, v0, Ltp2;->y:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v15, v0, Ltp2;->n:Lj790;

    .line 914
    .line 915
    iput-object v2, v0, Ltp2;->o:Lko11;

    .line 916
    .line 917
    iput-object v6, v0, Ltp2;->p:Lzn11;

    .line 918
    .line 919
    iput-object v1, v0, Ltp2;->q:Luj;

    .line 920
    .line 921
    iput-object v9, v0, Ltp2;->r:Ljava/util/List;

    .line 922
    .line 923
    iput-object v11, v0, Ltp2;->s:Lgmy;

    .line 924
    .line 925
    const/16 v9, 0xc

    .line 926
    .line 927
    iput-byte v9, v0, Ltp2;->x:B

    .line 928
    .line 929
    iget-object v9, v7, Lcq2;->b:Lgzw;

    .line 930
    .line 931
    iget-object v9, v9, Lgzw;->b:Lg630;

    .line 932
    .line 933
    move-object/from16 v19, v1

    .line 934
    .line 935
    new-instance v1, Lbq2;

    .line 936
    .line 937
    move-object/from16 v20, v9

    .line 938
    .line 939
    const/4 v9, 0x0

    .line 940
    move-object/from16 v21, v2

    .line 941
    .line 942
    move-object v2, v5

    .line 943
    const/4 v5, 0x1

    .line 944
    move-object/from16 p1, v11

    .line 945
    .line 946
    move-object/from16 v11, v20

    .line 947
    .line 948
    invoke-direct/range {v1 .. v9}, Lbq2;-><init>(Lsza;Ljava/lang/String;Llo11;ZLzn11;Lcq2;Landroid/app/Activity;Ltwp;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 949
    .line 950
    .line 951
    move-object v4, v8

    .line 952
    :try_start_22
    invoke-static {v11, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-ne v1, v14, :cond_c

    .line 957
    .line 958
    goto/16 :goto_1d

    .line 959
    .line 960
    :cond_c
    move-object/from16 v7, p1

    .line 961
    .line 962
    move-object v5, v6

    .line 963
    move-object/from16 v8, v19

    .line 964
    .line 965
    move-object/from16 v9, v21

    .line 966
    .line 967
    :goto_10
    check-cast v1, Lnh01;

    .line 968
    .line 969
    instance-of v2, v1, Lmh01;

    .line 970
    .line 971
    if-eqz v2, :cond_1f

    .line 972
    .line 973
    check-cast v1, Lmh01;

    .line 974
    .line 975
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v11, v1

    .line 978
    check-cast v11, Lko11;

    .line 979
    .line 980
    iget-object v1, v0, Ltp2;->X:Llo11;

    .line 981
    .line 982
    iget-object v3, v0, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    iput-object v2, v0, Ltp2;->y:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v15, v0, Ltp2;->n:Lj790;

    .line 988
    .line 989
    iput-object v9, v0, Ltp2;->o:Lko11;

    .line 990
    .line 991
    iput-object v5, v0, Ltp2;->p:Lzn11;

    .line 992
    .line 993
    iput-object v8, v0, Ltp2;->q:Luj;

    .line 994
    .line 995
    iput-object v2, v0, Ltp2;->r:Ljava/util/List;

    .line 996
    .line 997
    iput-object v7, v0, Ltp2;->s:Lgmy;

    .line 998
    .line 999
    iput-object v11, v0, Ltp2;->t:Lko11;

    .line 1000
    .line 1001
    const/16 v2, 0xd

    .line 1002
    .line 1003
    iput-byte v2, v0, Ltp2;->x:B

    .line 1004
    .line 1005
    move-object v6, v0

    .line 1006
    move-object v2, v13

    .line 1007
    move-object/from16 v0, v17

    .line 1008
    .line 1009
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    if-ne v1, v14, :cond_d

    .line 1014
    .line 1015
    goto/16 :goto_1d

    .line 1016
    .line 1017
    :cond_d
    move-object v3, v7

    .line 1018
    move-object v1, v11

    .line 1019
    :goto_11
    iget-object v7, v1, Lko11;->a:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v11, v5, Lzn11;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v7, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_1e

    .line 1028
    .line 1029
    new-instance v19, Ldmy;

    .line 1030
    .line 1031
    iget-object v7, v3, Lgmy;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v11, v5, Lzn11;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v13, v5, Lzn11;->b:Lsza;

    .line 1036
    .line 1037
    invoke-static {v13}, Lsza;->c(Lsza;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1041
    move-object/from16 p1, v2

    .line 1042
    .line 1043
    move-object/from16 v17, v4

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    :try_start_23
    new-array v4, v2, [C

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/16 v20, 0x3d

    .line 1050
    .line 1051
    aput-char v20, v4, v2

    .line 1052
    .line 1053
    invoke-static {v13, v4}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v23

    .line 1057
    iget-object v1, v1, Lko11;->b:Lsza;

    .line 1058
    .line 1059
    invoke-static {v1}, Lsza;->c(Lsza;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/4 v4, 0x1

    .line 1064
    new-array v4, v4, [C

    .line 1065
    .line 1066
    aput-char v20, v4, v2

    .line 1067
    .line 1068
    invoke-static {v1, v4}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v24

    .line 1072
    const-string v22, "ecdsaP256Sha256X962"

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    move-object/from16 v20, v7

    .line 1077
    .line 1078
    move-object/from16 v21, v11

    .line 1079
    .line 1080
    invoke-direct/range {v19 .. v25}, Ldmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v1, v19

    .line 1084
    .line 1085
    iget-object v2, v0, Lvp2;->d:Lio11;

    .line 1086
    .line 1087
    const/4 v13, 0x0

    .line 1088
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v15, v6, Ltp2;->n:Lj790;

    .line 1091
    .line 1092
    iput-object v9, v6, Ltp2;->o:Lko11;

    .line 1093
    .line 1094
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 1095
    .line 1096
    iput-object v8, v6, Ltp2;->q:Luj;

    .line 1097
    .line 1098
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1099
    .line 1100
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1101
    .line 1102
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1103
    .line 1104
    iput-object v1, v6, Ltp2;->u:Ldmy;

    .line 1105
    .line 1106
    const/16 v4, 0xe

    .line 1107
    .line 1108
    iput-byte v4, v6, Ltp2;->x:B

    .line 1109
    .line 1110
    invoke-virtual {v2, v12, v3, v1, v6}, Lio11;->a(Llo11;Lgmy;Ldmy;Lvwp;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-ne v2, v14, :cond_e

    .line 1115
    .line 1116
    goto/16 :goto_1d

    .line 1117
    .line 1118
    :cond_e
    move-object v7, v9

    .line 1119
    :goto_12
    check-cast v2, Lnh01;

    .line 1120
    .line 1121
    instance-of v3, v2, Lmh01;

    .line 1122
    .line 1123
    if-eqz v3, :cond_1c

    .line 1124
    .line 1125
    check-cast v2, Lmh01;

    .line 1126
    .line 1127
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    move-object/from16 v24, v2

    .line 1130
    .line 1131
    check-cast v24, Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v2, v1, Ldmy;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v3, v1, Ldmy;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v4, v1, Ldmy;->c:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v9, v1, Ldmy;->d:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v11, v1, Ldmy;->e:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    new-instance v18, Ldmy;

    .line 1147
    .line 1148
    move-object/from16 v19, v2

    .line 1149
    .line 1150
    move-object/from16 v20, v3

    .line 1151
    .line 1152
    move-object/from16 v21, v4

    .line 1153
    .line 1154
    move-object/from16 v22, v9

    .line 1155
    .line 1156
    move-object/from16 v23, v11

    .line 1157
    .line 1158
    invoke-direct/range {v18 .. v24}, Ldmy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v9, v18

    .line 1162
    .line 1163
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 1164
    .line 1165
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    const/4 v13, 0x0

    .line 1168
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput-object v15, v6, Ltp2;->n:Lj790;

    .line 1171
    .line 1172
    iput-object v7, v6, Ltp2;->o:Lko11;

    .line 1173
    .line 1174
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 1175
    .line 1176
    iput-object v8, v6, Ltp2;->q:Luj;

    .line 1177
    .line 1178
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1179
    .line 1180
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1181
    .line 1182
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1183
    .line 1184
    iput-object v9, v6, Ltp2;->u:Ldmy;

    .line 1185
    .line 1186
    const/16 v2, 0xf

    .line 1187
    .line 1188
    iput-byte v2, v6, Ltp2;->x:B
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1189
    .line 1190
    move-object/from16 v2, p1

    .line 1191
    .line 1192
    move-object/from16 v4, v17

    .line 1193
    .line 1194
    :try_start_24
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    if-ne v1, v14, :cond_f

    .line 1199
    .line 1200
    goto/16 :goto_1d

    .line 1201
    .line 1202
    :cond_f
    move-object v3, v8

    .line 1203
    move-object v1, v9

    .line 1204
    const/4 v13, 0x0

    .line 1205
    :goto_13
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v15, v6, Ltp2;->n:Lj790;

    .line 1208
    .line 1209
    iput-object v7, v6, Ltp2;->o:Lko11;

    .line 1210
    .line 1211
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 1212
    .line 1213
    iput-object v3, v6, Ltp2;->q:Luj;

    .line 1214
    .line 1215
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1216
    .line 1217
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1218
    .line 1219
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1220
    .line 1221
    iput-object v13, v6, Ltp2;->u:Ldmy;

    .line 1222
    .line 1223
    const/16 v8, 0x10

    .line 1224
    .line 1225
    iput-byte v8, v6, Ltp2;->x:B

    .line 1226
    .line 1227
    invoke-virtual {v10, v1, v3, v6}, Lyn11;->c(Ldmy;Luj;Lvwp;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-ne v1, v14, :cond_10

    .line 1232
    .line 1233
    goto/16 :goto_1d

    .line 1234
    .line 1235
    :cond_10
    move-object v8, v7

    .line 1236
    move-object v7, v3

    .line 1237
    :goto_14
    move-object v9, v1

    .line 1238
    check-cast v9, Lioe0;

    .line 1239
    .line 1240
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 1241
    .line 1242
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 1243
    .line 1244
    const/4 v13, 0x0

    .line 1245
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1246
    .line 1247
    iput-object v15, v6, Ltp2;->n:Lj790;

    .line 1248
    .line 1249
    iput-object v8, v6, Ltp2;->o:Lko11;

    .line 1250
    .line 1251
    iput-object v5, v6, Ltp2;->p:Lzn11;

    .line 1252
    .line 1253
    iput-object v7, v6, Ltp2;->q:Luj;

    .line 1254
    .line 1255
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1256
    .line 1257
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1258
    .line 1259
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1260
    .line 1261
    iput-object v13, v6, Ltp2;->u:Ldmy;

    .line 1262
    .line 1263
    iput-object v9, v6, Ltp2;->v:Lioe0;

    .line 1264
    .line 1265
    const/16 v11, 0x11

    .line 1266
    .line 1267
    iput-byte v11, v6, Ltp2;->x:B

    .line 1268
    .line 1269
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-ne v1, v14, :cond_11

    .line 1274
    .line 1275
    goto/16 :goto_1d

    .line 1276
    .line 1277
    :cond_11
    move-object v1, v9

    .line 1278
    goto/16 :goto_0

    .line 1279
    .line 1280
    :goto_15
    instance-of v5, v1, Lhoe0;

    .line 1281
    .line 1282
    if-eqz v5, :cond_14

    .line 1283
    .line 1284
    check-cast v1, Lhoe0;

    .line 1285
    .line 1286
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    invoke-static {v1}, Lzx6;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1, v3}, Lvp2;->a(Ljava/util/List;Lzn11;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_13

    .line 1300
    .line 1301
    move-object v5, v15

    .line 1302
    move-object v15, v8

    .line 1303
    move-object v8, v5

    .line 1304
    :cond_12
    move-object v5, v3

    .line 1305
    goto/16 :goto_1c

    .line 1306
    .line 1307
    :cond_13
    const-string v0, "Enrollment response does not match the approved credential"

    .line 1308
    .line 1309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v1

    .line 1315
    :catchall_6
    move-exception v0

    .line 1316
    :goto_16
    move-object v1, v15

    .line 1317
    goto/16 :goto_21

    .line 1318
    .line 1319
    :cond_14
    instance-of v5, v1, Lcoe0;

    .line 1320
    .line 1321
    if-eqz v5, :cond_1b

    .line 1322
    .line 1323
    instance-of v5, v1, Lgoe0;

    .line 1324
    .line 1325
    if-eqz v5, :cond_15

    .line 1326
    .line 1327
    move-object v5, v1

    .line 1328
    check-cast v5, Lgoe0;

    .line 1329
    .line 1330
    iget v5, v5, Lgoe0;->b:I

    .line 1331
    .line 1332
    const/16 v9, 0x191

    .line 1333
    .line 1334
    if-eq v5, v9, :cond_16

    .line 1335
    .line 1336
    move-object v5, v1

    .line 1337
    check-cast v5, Lgoe0;

    .line 1338
    .line 1339
    iget-boolean v5, v5, Lgoe0;->g:Z

    .line 1340
    .line 1341
    if-eqz v5, :cond_15

    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_15
    const/4 v13, 0x0

    .line 1345
    goto :goto_19

    .line 1346
    :cond_16
    :goto_17
    check-cast v1, Lcoe0;

    .line 1347
    .line 1348
    invoke-static {v1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1352
    :goto_18
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1, v15}, Ll690;->d(Ll790;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0

    .line 1360
    :goto_19
    :try_start_25
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v15, v6, Ltp2;->n:Lj790;

    .line 1363
    .line 1364
    iput-object v8, v6, Ltp2;->o:Lko11;

    .line 1365
    .line 1366
    iput-object v3, v6, Ltp2;->p:Lzn11;

    .line 1367
    .line 1368
    iput-object v13, v6, Ltp2;->q:Luj;

    .line 1369
    .line 1370
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1371
    .line 1372
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1373
    .line 1374
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1375
    .line 1376
    iput-object v13, v6, Ltp2;->u:Ldmy;

    .line 1377
    .line 1378
    iput-object v1, v6, Ltp2;->v:Lioe0;

    .line 1379
    .line 1380
    const/16 v5, 0x12

    .line 1381
    .line 1382
    iput-byte v5, v6, Ltp2;->x:B

    .line 1383
    .line 1384
    invoke-virtual {v10, v7, v6}, Lyn11;->b(Luj;Lvwp;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    if-ne v5, v14, :cond_0

    .line 1389
    .line 1390
    goto/16 :goto_1d

    .line 1391
    .line 1392
    :goto_1a
    check-cast v5, Lioe0;

    .line 1393
    .line 1394
    invoke-virtual {v5}, Lioe0;->a()Lnh01;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    instance-of v5, v1, Lmh01;

    .line 1399
    .line 1400
    if-eqz v5, :cond_19

    .line 1401
    .line 1402
    check-cast v1, Lmh01;

    .line 1403
    .line 1404
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v9, v1

    .line 1407
    check-cast v9, Ljava/util/List;

    .line 1408
    .line 1409
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 1410
    .line 1411
    iget-object v5, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 1412
    .line 1413
    const/4 v13, 0x0

    .line 1414
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-object v15, v6, Ltp2;->n:Lj790;

    .line 1417
    .line 1418
    iput-object v8, v6, Ltp2;->o:Lko11;

    .line 1419
    .line 1420
    iput-object v3, v6, Ltp2;->p:Lzn11;

    .line 1421
    .line 1422
    iput-object v13, v6, Ltp2;->q:Luj;

    .line 1423
    .line 1424
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1425
    .line 1426
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1427
    .line 1428
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1429
    .line 1430
    iput-object v13, v6, Ltp2;->u:Ldmy;

    .line 1431
    .line 1432
    iput-object v7, v6, Ltp2;->v:Lioe0;

    .line 1433
    .line 1434
    move-object v10, v9

    .line 1435
    check-cast v10, Ljava/util/List;

    .line 1436
    .line 1437
    iput-object v10, v6, Ltp2;->w:Ljava/util/List;

    .line 1438
    .line 1439
    const/16 v10, 0x13

    .line 1440
    .line 1441
    iput-byte v10, v6, Ltp2;->x:B

    .line 1442
    .line 1443
    move-object/from16 v26, v5

    .line 1444
    .line 1445
    move-object v5, v3

    .line 1446
    move-object/from16 v3, v26

    .line 1447
    .line 1448
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    if-ne v1, v14, :cond_17

    .line 1453
    .line 1454
    goto/16 :goto_1d

    .line 1455
    .line 1456
    :cond_17
    move-object v3, v7

    .line 1457
    move-object v7, v8

    .line 1458
    move-object v1, v9

    .line 1459
    :goto_1b
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v1, v5}, Lvp2;->a(Ljava/util/List;Lzn11;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    if-nez v1, :cond_18

    .line 1467
    .line 1468
    check-cast v3, Lcoe0;

    .line 1469
    .line 1470
    invoke-static {v3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    goto :goto_18

    .line 1475
    :cond_18
    move-object v8, v15

    .line 1476
    move-object v15, v7

    .line 1477
    goto :goto_1c

    .line 1478
    :cond_19
    instance-of v0, v1, Lgh01;

    .line 1479
    .line 1480
    if-eqz v0, :cond_1a

    .line 1481
    .line 1482
    check-cast v1, Lgh01;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1483
    .line 1484
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0, v15}, Ll690;->d(Ll790;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :cond_1a
    :try_start_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1493
    .line 1494
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1499
    .line 1500
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    throw v0

    .line 1504
    :catchall_7
    move-exception v0

    .line 1505
    move-object/from16 v4, v17

    .line 1506
    .line 1507
    goto/16 :goto_16

    .line 1508
    .line 1509
    :cond_1c
    move-object/from16 v4, v17

    .line 1510
    .line 1511
    instance-of v0, v2, Lgh01;

    .line 1512
    .line 1513
    if-eqz v0, :cond_1d

    .line 1514
    .line 1515
    check-cast v2, Lgh01;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1516
    .line 1517
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-virtual {v0, v15}, Ll690;->d(Ll790;)V

    .line 1522
    .line 1523
    .line 1524
    return-object v2

    .line 1525
    :cond_1d
    :try_start_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1526
    .line 1527
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    :cond_1e
    const-string v0, "Enrollment credential changed"

    .line 1532
    .line 1533
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1534
    .line 1535
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    throw v1

    .line 1539
    :cond_1f
    instance-of v0, v1, Lgh01;

    .line 1540
    .line 1541
    if-eqz v0, :cond_20

    .line 1542
    .line 1543
    check-cast v1, Lgh01;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 1544
    .line 1545
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v0, v15}, Ll690;->d(Ll790;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :cond_20
    :try_start_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1554
    .line 1555
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 1559
    :catchall_8
    move-exception v0

    .line 1560
    move-object v4, v8

    .line 1561
    goto/16 :goto_16

    .line 1562
    .line 1563
    :cond_21
    :try_start_29
    instance-of v0, v1, Lgh01;

    .line 1564
    .line 1565
    if-eqz v0, :cond_22

    .line 1566
    .line 1567
    check-cast v1, Lgh01;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 1568
    .line 1569
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0, v8}, Ll690;->d(Ll790;)V

    .line 1574
    .line 1575
    .line 1576
    return-object v1

    .line 1577
    :cond_22
    :try_start_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1578
    .line 1579
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :goto_1c
    iget-object v1, v6, Ltp2;->X:Llo11;

    .line 1584
    .line 1585
    iget-object v3, v6, Ltp2;->g1:Lkotlin/jvm/functions/Function0;

    .line 1586
    .line 1587
    const/4 v13, 0x0

    .line 1588
    iput-object v13, v6, Ltp2;->y:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput-object v8, v6, Ltp2;->n:Lj790;

    .line 1591
    .line 1592
    iput-object v15, v6, Ltp2;->o:Lko11;

    .line 1593
    .line 1594
    iput-object v13, v6, Ltp2;->p:Lzn11;

    .line 1595
    .line 1596
    iput-object v13, v6, Ltp2;->q:Luj;

    .line 1597
    .line 1598
    iput-object v13, v6, Ltp2;->r:Ljava/util/List;

    .line 1599
    .line 1600
    iput-object v13, v6, Ltp2;->s:Lgmy;

    .line 1601
    .line 1602
    iput-object v13, v6, Ltp2;->t:Lko11;

    .line 1603
    .line 1604
    iput-object v13, v6, Ltp2;->u:Ldmy;

    .line 1605
    .line 1606
    iput-object v13, v6, Ltp2;->v:Lioe0;

    .line 1607
    .line 1608
    iput-object v13, v6, Ltp2;->w:Ljava/util/List;

    .line 1609
    .line 1610
    const/16 v7, 0x14

    .line 1611
    .line 1612
    iput-byte v7, v6, Ltp2;->x:B

    .line 1613
    .line 1614
    invoke-static/range {v0 .. v6}, Ltp2;->l(Lvp2;Llo11;Lhk7;Lkotlin/jvm/functions/Function0;Lvl10;Lzn11;Lvwp;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 1618
    if-ne v0, v14, :cond_23

    .line 1619
    .line 1620
    :goto_1d
    return-object v14

    .line 1621
    :cond_23
    move-object v1, v8

    .line 1622
    move-object v0, v15

    .line 1623
    :goto_1e
    :try_start_2b
    new-instance v2, Lmh01;

    .line 1624
    .line 1625
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 1633
    .line 1634
    .line 1635
    return-object v2

    .line 1636
    :cond_24
    :try_start_2c
    instance-of v0, v1, Lgh01;

    .line 1637
    .line 1638
    if-eqz v0, :cond_25

    .line 1639
    .line 1640
    check-cast v1, Lgh01;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    .line 1641
    .line 1642
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0, v8}, Ll690;->d(Ll790;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :cond_25
    :try_start_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 1656
    :cond_26
    :try_start_2e
    instance-of v0, v8, Lgh01;

    .line 1657
    .line 1658
    if-eqz v0, :cond_27

    .line 1659
    .line 1660
    check-cast v8, Lgh01;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    .line 1661
    .line 1662
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-virtual {v0, v9}, Ll690;->d(Ll790;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v8

    .line 1670
    :cond_27
    :try_start_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1671
    .line 1672
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 1676
    :cond_28
    :try_start_30
    instance-of v0, v8, Lgh01;

    .line 1677
    .line 1678
    if-eqz v0, :cond_29

    .line 1679
    .line 1680
    check-cast v8, Lgh01;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1681
    .line 1682
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0, v1}, Ll690;->d(Ll790;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v8

    .line 1690
    :cond_29
    :try_start_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1691
    .line 1692
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 1696
    :cond_2a
    :try_start_32
    const-string v0, "Approved credential changed"

    .line 1697
    .line 1698
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1699
    .line 1700
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    throw v1

    .line 1704
    :cond_2b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1705
    .line 1706
    const-string v1, "Approved credential is missing"

    .line 1707
    .line 1708
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    throw v0

    .line 1712
    :cond_2c
    instance-of v0, v3, Lgh01;

    .line 1713
    .line 1714
    if-eqz v0, :cond_2d

    .line 1715
    .line 1716
    check-cast v3, Lgh01;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 1717
    .line 1718
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0, v8}, Ll690;->d(Ll790;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v3

    .line 1726
    :cond_2d
    :try_start_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1727
    .line 1728
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    throw v0

    .line 1732
    :cond_2e
    instance-of v0, v1, Lgh01;

    .line 1733
    .line 1734
    if-eqz v0, :cond_2f

    .line 1735
    .line 1736
    check-cast v1, Lgh01;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0, v8}, Ll690;->d(Ll790;)V

    .line 1743
    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :cond_2f
    :try_start_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1747
    .line 1748
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    .line 1752
    :catchall_9
    move-exception v0

    .line 1753
    goto :goto_20

    .line 1754
    :catchall_a
    move-exception v0

    .line 1755
    goto :goto_1f

    .line 1756
    :catchall_b
    move-exception v0

    .line 1757
    move-object/from16 v17, v6

    .line 1758
    .line 1759
    goto :goto_1f

    .line 1760
    :catchall_c
    move-exception v0

    .line 1761
    move-object/from16 v17, v1

    .line 1762
    .line 1763
    :goto_1f
    move-object v4, v8

    .line 1764
    :goto_20
    move-object/from16 v1, v17

    .line 1765
    .line 1766
    goto :goto_21

    .line 1767
    :catchall_d
    move-exception v0

    .line 1768
    move-object/from16 v17, v1

    .line 1769
    .line 1770
    move-object v4, v8

    .line 1771
    :goto_21
    invoke-virtual {v4}, Lhen;->getLifecycle()Ll690;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-virtual {v2, v1}, Ll690;->d(Ll790;)V

    .line 1776
    .line 1777
    .line 1778
    throw v0

    .line 1779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
