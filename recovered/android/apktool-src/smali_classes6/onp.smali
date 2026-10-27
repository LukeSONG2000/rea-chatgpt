.class public final Lonp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final r:Lonp;


# instance fields
.field public a:Lanb0;

.field public b:Lu7j;

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Integer;

.field public p:F

.field public q:Lmlb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lonp;

    .line 2
    .line 3
    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    .line 5
    const/high16 v2, -0x1000000

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lonp;-><init>(IF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lonp;->r:Lonp;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 18

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v11, p1

    move/from16 v3, p2

    .line 43
    invoke-direct/range {v0 .. v17}, Lonp;-><init>(Lanb0;Lu7j;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Integer;IZLjava/lang/Integer;FLmlb0;)V

    return-void
.end method

.method public constructor <init>(Lanb0;Lu7j;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Integer;IZLjava/lang/Integer;FLmlb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonp;->a:Lanb0;

    .line 5
    .line 6
    iput-object p2, p0, Lonp;->b:Lu7j;

    .line 7
    .line 8
    iput p3, p0, Lonp;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lonp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lonp;->e:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p6, p0, Lonp;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lonp;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lonp;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lonp;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lonp;->j:Ljava/lang/Float;

    .line 23
    .line 24
    iput p11, p0, Lonp;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Lonp;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    iput p13, p0, Lonp;->m:I

    .line 29
    .line 30
    iput-boolean p14, p0, Lonp;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lonp;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lonp;->p:F

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lonp;->q:Lmlb0;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lonp;)Lonp;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lonp;->a:Lanb0;

    .line 4
    .line 5
    iget-object v2, v0, Lonp;->b:Lu7j;

    .line 6
    .line 7
    iget v3, v0, Lonp;->c:F

    .line 8
    .line 9
    iget-object v4, v0, Lonp;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lonp;->e:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, v0, Lonp;->f:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v7, v0, Lonp;->g:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lonp;->h:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v9, v0, Lonp;->i:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lonp;->j:Ljava/lang/Float;

    .line 22
    .line 23
    iget v11, v0, Lonp;->k:I

    .line 24
    .line 25
    iget-object v12, v0, Lonp;->l:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v13, v0, Lonp;->m:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lonp;->n:Z

    .line 30
    .line 31
    iget-object v15, v0, Lonp;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lonp;->p:F

    .line 36
    .line 37
    iget-object v0, v0, Lonp;->q:Lmlb0;

    .line 38
    .line 39
    move-object/from16 v17, v0

    .line 40
    .line 41
    new-instance v0, Lonp;

    .line 42
    .line 43
    move-object/from16 v18, v16

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    move-object/from16 v1, v18

    .line 48
    .line 49
    invoke-direct/range {v0 .. v17}, Lonp;-><init>(Lanb0;Lu7j;FLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Integer;IZLjava/lang/Integer;FLmlb0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lonp;->n:Z

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v4, 0x2e39a2

    .line 15
    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string v3, "title3"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v3, p0, Lonp;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/high16 p1, 0x41880000    # 17.0f

    .line 35
    .line 36
    iput p1, p0, Lonp;->c:F

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v3, "title2"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-object v3, p0, Lonp;->d:Ljava/lang/String;

    .line 49
    .line 50
    const/high16 p1, 0x41980000    # 19.0f

    .line 51
    .line 52
    iput p1, p0, Lonp;->c:F

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    const-string v3, "title1"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v3, p0, Lonp;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/high16 p1, 0x41c80000    # 25.0f

    .line 67
    .line 68
    iput p1, p0, Lonp;->c:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "body"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    :goto_0
    const-string v2, " "

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-static {p1, v2, v0, v3}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lonp;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-le v0, v2, :cond_4

    .line 104
    .line 105
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "px"

    .line 112
    .line 113
    invoke-static {v0, v3}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v3, "pt"

    .line 118
    .line 119
    invoke-static {v0, v3}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lonp;->c:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x3

    .line 134
    if-lt v0, v3, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "unscaled"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iput-boolean v2, p0, Lonp;->n:Z

    .line 156
    .line 157
    return-void

    .line 158
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "Found "

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, ", expected float for font size"

    .line 172
    .line 173
    invoke-static {p0, p1, v0}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    iput-object v3, p0, Lonp;->d:Ljava/lang/String;

    .line 182
    .line 183
    const/high16 p1, 0x41600000    # 14.0f

    .line 184
    .line 185
    iput p1, p0, Lonp;->c:F

    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch -0x340fd727
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr74;)Lqc10;
    .locals 4

    .line 1
    iget-object v0, p0, Lonp;->a:Lanb0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lnnp;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_7

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    if-eq v0, p0, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object v0, p0, Lonp;->b:Lu7j;

    .line 40
    .line 41
    iget p0, p0, Lonp;->k:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Lt7j;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1}, Lt7j;-><init>(Lu7j;ILr74;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance v0, Laij;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, Laij;-><init>(ILr74;B)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    iget-object v0, p0, Lonp;->b:Lu7j;

    .line 58
    .line 59
    iget p0, p0, Lonp;->k:I

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v1, Lt7j;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0, p1}, Lt7j;-><init>(Lu7j;ILr74;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_5
    new-instance v0, Laij;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, p1, v1}, Laij;-><init>(ILr74;B)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    iget-object v0, p0, Lonp;->b:Lu7j;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    new-instance v1, Lt7j;

    .line 81
    .line 82
    iget p0, p0, Lonp;->k:I

    .line 83
    .line 84
    invoke-direct {v1, v0, p0, p1}, Lt7j;-><init>(Lu7j;ILr74;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_7
    :goto_1
    return-object v2
.end method

.method public final d(Lfop;Lzvb0;ZZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Laa90;

    .line 2
    .line 3
    iget-object v1, p1, Lfop;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lonp;->n:Z

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_0
    iget v5, p0, Lonp;->c:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1, v4}, Laa90;-><init>(FB)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    .line 41
    .line 42
    iget v1, p0, Lonp;->m:I

    .line 43
    .line 44
    invoke-static {v1}, Lbya0;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :goto_1
    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_b

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p0, p4}, Lonp;->c(Lr74;)Lqc10;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lonp;->a:Lanb0;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v2, Lnnp;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v2, v0

    .line 94
    .line 95
    :goto_2
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    if-eq v0, v4, :cond_8

    .line 98
    .line 99
    if-eq v0, v3, :cond_a

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 116
    .line 117
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 122
    .line 123
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    move-object p4, v0

    .line 128
    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    .line 129
    .line 130
    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_b
    invoke-virtual {p0, p1, p2}, Lonp;->f(Lfop;Li8y;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    new-instance p2, Ls7j;

    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    invoke-direct {p2, p1, p4}, Ls7j;-><init>(Landroid/graphics/Typeface;B)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object p1, p0, Lonp;->q:Lmlb0;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    new-instance p2, Lllb0;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lllb0;-><init>(Lmlb0;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    iget-object p1, p0, Lonp;->l:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz p1, :cond_e

    .line 164
    .line 165
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 166
    .line 167
    iget-object p2, p0, Lonp;->l:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {p1, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_4
    if-nez p3, :cond_f

    .line 180
    .line 181
    iget-object p1, p0, Lonp;->o:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    iget p1, p0, Lonp;->p:F

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    cmpl-float p1, p1, p2

    .line 189
    .line 190
    if-lez p1, :cond_f

    .line 191
    .line 192
    new-instance p1, Lfo00;

    .line 193
    .line 194
    iget p2, p0, Lonp;->k:I

    .line 195
    .line 196
    iget-object p3, p0, Lonp;->o:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    iget p0, p0, Lonp;->p:F

    .line 203
    .line 204
    invoke-direct {p1, p0, p2, p3}, Lfo00;-><init>(FII)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 212
    .line 213
    iget p0, p0, Lonp;->k:I

    .line 214
    .line 215
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lonp;->a:Lanb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lnnp;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-eq v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    iget-object p0, p0, Lonp;->b:Lu7j;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lonp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lonp;

    .line 12
    .line 13
    iget-object v0, p0, Lonp;->a:Lanb0;

    .line 14
    .line 15
    iget-object v1, p1, Lonp;->a:Lanb0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lonp;->b:Lu7j;

    .line 22
    .line 23
    iget-object v1, p1, Lonp;->b:Lu7j;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lonp;->c:F

    .line 34
    .line 35
    iget v1, p1, Lonp;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lonp;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lonp;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lonp;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v1, p1, Lonp;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lonp;->f:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v1, p1, Lonp;->f:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lonp;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p1, Lonp;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lonp;->h:Ljava/lang/Float;

    .line 94
    .line 95
    iget-object v1, p1, Lonp;->h:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lonp;->i:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object v1, p1, Lonp;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, Lonp;->j:Ljava/lang/Float;

    .line 116
    .line 117
    iget-object v1, p1, Lonp;->j:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget v0, p0, Lonp;->k:I

    .line 127
    .line 128
    iget v1, p1, Lonp;->k:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Lonp;->l:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v1, p1, Lonp;->l:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget v0, p0, Lonp;->m:I

    .line 145
    .line 146
    iget v1, p1, Lonp;->m:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-boolean v0, p0, Lonp;->n:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lonp;->n:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, Lonp;->o:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v1, p1, Lonp;->o:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    iget v0, p0, Lonp;->p:F

    .line 170
    .line 171
    iget v1, p1, Lonp;->p:F

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object p0, p0, Lonp;->q:Lmlb0;

    .line 181
    .line 182
    iget-object p1, p1, Lonp;->q:Lmlb0;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_12

    .line 189
    .line 190
    :goto_0
    const/4 p0, 0x0

    .line 191
    return p0

    .line 192
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 193
    return p0
.end method

.method public final f(Lfop;Li8y;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    iget-object v1, p0, Lonp;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Lrnp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lrnp;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lfop;->d(Lrnp;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    check-cast p2, Lzvb0;

    .line 22
    .line 23
    iget-object p1, p2, Lzvb0;->B:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p2, Lzvb0;->B:Ljava/util/HashMap;

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p2, Lzvb0;->b:Lfop;

    .line 42
    .line 43
    new-instance v2, Lzjk;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lzjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lfop;->e(Lrnp;Lwpv;)Liam;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-object p0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lonp;->a:Lanb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lonp;->b:Lu7j;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lu7j;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget v3, p0, Lonp;->c:F

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcya0;->c(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lonp;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lonp;->e:Ljava/lang/Float;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lonp;->f:Ljava/lang/Float;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lonp;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lonp;->h:Ljava/lang/Float;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v3, p0, Lonp;->i:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lonp;->j:Ljava/lang/Float;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_8
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget v3, p0, Lonp;->k:I

    .line 118
    .line 119
    invoke-static {v3, v0, v2}, Lbqh;->g(III)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lonp;->l:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v3, :cond_9

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_9
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget v3, p0, Lonp;->m:I

    .line 136
    .line 137
    invoke-static {v3, v0, v2}, Lcya0;->d(III)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-boolean v3, p0, Lonp;->n:Z

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    :cond_a
    add-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v2

    .line 148
    iget-object v3, p0, Lonp;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v3, :cond_b

    .line 151
    .line 152
    move v3, v1

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_a
    add-int/2addr v0, v3

    .line 159
    mul-int/2addr v0, v2

    .line 160
    iget v3, p0, Lonp;->p:F

    .line 161
    .line 162
    invoke-static {v3, v0, v2}, Lcya0;->c(FII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object p0, p0, Lonp;->q:Lmlb0;

    .line 167
    .line 168
    if-nez p0, :cond_c

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_c
    invoke-virtual {p0}, Lmlb0;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_b
    add-int/2addr v0, v1

    .line 176
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontAttributes(textDecoration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lonp;->a:Lanb0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customUnderlineStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lonp;->b:Lu7j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lonp;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lonp;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lineHeightMultiple="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lonp;->e:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lineHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lonp;->f:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", numberOfLines="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lonp;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", letterSpacing="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lonp;->h:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", adjustsFontSizeToFitWidth="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lonp;->i:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", minimumScaleFactor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lonp;->j:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", color="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lonp;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", backgroundColor="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lonp;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", alignment="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lonp;->m:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eq v1, v2, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    if-eq v1, v2, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-eq v1, v2, :cond_1

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    if-eq v1, v2, :cond_0

    .line 141
    .line 142
    const-string v1, "null"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "JUSTIFIED"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v1, "RIGHT"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const-string v1, "CENTER"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v1, "LEFT"

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", isUnscaled="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lonp;->n:Z

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", outlineColor="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lonp;->o:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", outlineWidth="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, p0, Lonp;->p:F

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", backgroundStyle="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lonp;->q:Lmlb0;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 p0, 0x29

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
