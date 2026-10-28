.class public Lp8k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lo8k0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo8k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8k0;->b:Lo8k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lurv0;

    .line 8
    .line 9
    invoke-direct {p1}, Lurv0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Region;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lasa0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lasa0;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lrh00;

    .line 42
    .line 43
    new-instance v0, Liw01;

    .line 44
    .line 45
    const v1, 0x7f130cc1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Liw01;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lyj00;->f:Lyj00;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lyj00;->j:Ls8z;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lrh00;-><init>(Liw01;Lquz;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ls610;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 95
    new-instance v0, Lpmw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 96
    sget-object v2, Lp8k0;->b:Lo8k0;

    const-class v3, Lo8k0;

    const-string v4, "loadWarmer"

    const-string v5, "loadWarmer()Lcom/revenuecat/purchases/paywalls/PaywallAssetWarmer;"

    invoke-direct/range {v0 .. v7}, Lpmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p1, Lesv;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lesv;-><init>(Ljava/lang/Object;B)V

    .line 99
    new-instance v0, Lt0y0;

    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object v0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 101
    sget-object p0, Ldsv;->c:Ldsv;

    .line 102
    new-instance p1, Lt0y0;

    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lp8k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 105
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 106
    new-instance v0, Lt3e0;

    array-length v1, p1

    invoke-direct {v0, v1}, Lt3e0;-><init>(I)V

    .line 107
    iget v1, v0, Lt3e0;->b:I

    if-ltz v1, :cond_2

    .line 108
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lt3e0;->c(I)V

    .line 110
    iget-object v2, v0, Lt3e0;->a:[J

    .line 111
    iget v3, v0, Lt3e0;->b:I

    if-eq v1, v3, :cond_1

    .line 112
    array-length v4, p1

    add-int/2addr v4, v1

    .line 113
    invoke-static {v2, v2, v4, v1, v3}, Lic6;->x0([J[JIII)V

    :cond_1
    const/4 v3, 0x0

    .line 114
    array-length v4, p1

    .line 115
    invoke-static {p1, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v1, v0, Lt3e0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lt3e0;->b:I

    goto :goto_0

    .line 117
    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lw671;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 118
    :cond_3
    new-instance v0, Lt3e0;

    invoke-direct {v0}, Lt3e0;-><init>()V

    .line 119
    :goto_0
    iput-object v0, p0, Lp8k0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/openai/chatgpt/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0406b4

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0406b2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcw30;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f04054e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0404c3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Loj5;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public c(Lmtb;Landroidx/compose/ui/platform/AndroidComposeView;)Lun60;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lp8k0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lasa0;

    .line 6
    .line 7
    new-instance v1, Lasa0;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lmtb;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Lasa0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lmtb;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_2

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    check-cast v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lbem0;

    .line 42
    .line 43
    invoke-virtual {v6}, Lbem0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v0, v7, v8}, Lasa0;->e(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Laem0;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Lbem0;->l()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6}, Lbem0;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    move/from16 v26, v4

    .line 64
    .line 65
    move-wide/from16 v22, v7

    .line 66
    .line 67
    move-wide/from16 v24, v9

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v7}, Laem0;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v7}, Laem0;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v7}, Laem0;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->H(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    move-wide/from16 v22, v8

    .line 91
    .line 92
    move/from16 v26, v10

    .line 93
    .line 94
    move-wide/from16 v24, v11

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v6}, Lbem0;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    new-instance v13, Lzdm0;

    .line 101
    .line 102
    invoke-virtual {v6}, Lbem0;->c()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    invoke-virtual {v6}, Lbem0;->l()J

    .line 107
    .line 108
    .line 109
    move-result-wide v16

    .line 110
    invoke-virtual {v6}, Lbem0;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    invoke-virtual {v6}, Lbem0;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-virtual {v6}, Lbem0;->h()F

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    invoke-virtual {v6}, Lbem0;->k()I

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    invoke-virtual {v6}, Lbem0;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    invoke-virtual {v6}, Lbem0;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v29

    .line 134
    invoke-virtual {v6}, Lbem0;->i()F

    .line 135
    .line 136
    .line 137
    move-result v31

    .line 138
    invoke-virtual {v6}, Lbem0;->e()J

    .line 139
    .line 140
    .line 141
    move-result-wide v32

    .line 142
    invoke-virtual {v6}, Lbem0;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v34

    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    invoke-direct/range {v13 .. v36}, Lzdm0;-><init>(JJJZFJJZILjava/util/List;JFJJI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v8, v9, v13}, Lasa0;->i(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lbem0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1

    .line 159
    .line 160
    invoke-virtual {v6}, Lbem0;->c()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    new-instance v10, Laem0;

    .line 165
    .line 166
    invoke-virtual {v6}, Lbem0;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v6}, Lbem0;->g()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v6}, Lbem0;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-direct/range {v10 .. v15}, Laem0;-><init>(JJZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v8, v9, v10}, Lasa0;->i(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v6}, Lbem0;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    invoke-virtual {v0, v8, v9}, Lasa0;->j(J)V

    .line 190
    .line 191
    .line 192
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_2
    new-instance v0, Lun60;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, Lun60;-><init>(Lasa0;Lmtb;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public d(Ljc60;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp8k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Ljc60;->a:I

    .line 6
    .line 7
    iget v1, p1, Ljc60;->b:I

    .line 8
    .line 9
    iget v2, p1, Ljc60;->c:I

    .line 10
    .line 11
    iget p1, p1, Ljc60;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
