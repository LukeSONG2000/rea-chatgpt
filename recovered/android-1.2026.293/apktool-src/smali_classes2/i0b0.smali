.class public final Li0b0;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li0b0;",
        "Lvqd0;",
        "Ll0b0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:F

.field public final e:Z

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:Z

.field public final j:Ln7l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLn7l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Li0b0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Li0b0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Li0b0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Li0b0;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Li0b0;->f:J

    .line 15
    .line 16
    iput p8, p0, Li0b0;->g:F

    .line 17
    .line 18
    iput p9, p0, Li0b0;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Li0b0;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Li0b0;->j:Ln7l0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 12

    .line 1
    new-instance v0, Ll0b0;

    .line 2
    .line 3
    iget-object v1, p0, Li0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Li0b0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Li0b0;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Li0b0;->d:F

    .line 10
    .line 11
    iget-boolean v5, p0, Li0b0;->e:Z

    .line 12
    .line 13
    iget-wide v6, p0, Li0b0;->f:J

    .line 14
    .line 15
    iget v8, p0, Li0b0;->g:F

    .line 16
    .line 17
    iget v9, p0, Li0b0;->h:F

    .line 18
    .line 19
    iget-boolean v10, p0, Li0b0;->i:Z

    .line 20
    .line 21
    iget-object v11, p0, Li0b0;->j:Ln7l0;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Ll0b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLn7l0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Li0b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Li0b0;

    .line 11
    .line 12
    iget-object v0, p1, Li0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v1, p0, Li0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Li0b0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v1, p1, Li0b0;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    iget v0, p0, Li0b0;->d:F

    .line 27
    .line 28
    iget v1, p1, Li0b0;->d:F

    .line 29
    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    iget-boolean v0, p0, Li0b0;->e:Z

    .line 35
    .line 36
    iget-boolean v1, p1, Li0b0;->e:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget-wide v0, p0, Li0b0;->f:J

    .line 42
    .line 43
    iget-wide v2, p1, Li0b0;->f:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lgcx;->b(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, p0, Li0b0;->g:F

    .line 53
    .line 54
    iget v1, p1, Li0b0;->g:F

    .line 55
    .line 56
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    iget v0, p0, Li0b0;->h:F

    .line 64
    .line 65
    iget v1, p1, Li0b0;->h:F

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    iget-boolean v0, p0, Li0b0;->i:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Li0b0;->i:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    iget-object v0, p0, Li0b0;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v1, p1, Li0b0;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    iget-object p0, p0, Li0b0;->j:Ln7l0;

    .line 89
    .line 90
    iget-object p1, p1, Li0b0;->j:Ln7l0;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Li0b0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v3, p0, Li0b0;->d:F

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Li0b0;->e:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v3, p0, Li0b0;->f:J

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Li0b0;->g:F

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Li0b0;->h:F

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, La231;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Li0b0;->i:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Li0b0;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p0, Li0b0;->j:Ln7l0;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll0b0;

    .line 6
    .line 7
    iget v2, v1, Ll0b0;->r:F

    .line 8
    .line 9
    iget-wide v3, v1, Ll0b0;->t:J

    .line 10
    .line 11
    iget v5, v1, Ll0b0;->u:F

    .line 12
    .line 13
    iget-boolean v6, v1, Ll0b0;->s:Z

    .line 14
    .line 15
    iget v7, v1, Ll0b0;->v:F

    .line 16
    .line 17
    iget-boolean v8, v1, Ll0b0;->w:Z

    .line 18
    .line 19
    iget-object v9, v1, Ll0b0;->x:Ln7l0;

    .line 20
    .line 21
    iget-object v10, v1, Ll0b0;->y:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, v1, Ll0b0;->z:Lxvu;

    .line 24
    .line 25
    iget-object v12, v0, Li0b0;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object v12, v1, Ll0b0;->o:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v12, v0, Li0b0;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iput-object v12, v1, Ll0b0;->p:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget v12, v0, Li0b0;->d:F

    .line 34
    .line 35
    iput v12, v1, Ll0b0;->r:F

    .line 36
    .line 37
    iget-boolean v13, v0, Li0b0;->e:Z

    .line 38
    .line 39
    iput-boolean v13, v1, Ll0b0;->s:Z

    .line 40
    .line 41
    iget-wide v14, v0, Li0b0;->f:J

    .line 42
    .line 43
    iput-wide v14, v1, Ll0b0;->t:J

    .line 44
    .line 45
    move/from16 p1, v2

    .line 46
    .line 47
    iget v2, v0, Li0b0;->g:F

    .line 48
    .line 49
    iput v2, v1, Ll0b0;->u:F

    .line 50
    .line 51
    move/from16 v16, v12

    .line 52
    .line 53
    iget v12, v0, Li0b0;->h:F

    .line 54
    .line 55
    iput v12, v1, Ll0b0;->v:F

    .line 56
    .line 57
    move-object/from16 v17, v11

    .line 58
    .line 59
    iget-boolean v11, v0, Li0b0;->i:Z

    .line 60
    .line 61
    iput-boolean v11, v1, Ll0b0;->w:Z

    .line 62
    .line 63
    move-object/from16 v18, v10

    .line 64
    .line 65
    iget-object v10, v0, Li0b0;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-object v10, v1, Ll0b0;->q:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v0, v0, Li0b0;->j:Ln7l0;

    .line 70
    .line 71
    iput-object v0, v1, Ll0b0;->x:Ln7l0;

    .line 72
    .line 73
    invoke-static {v1}, Lsht;->X(Lssu;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object/from16 p0, v10

    .line 78
    .line 79
    invoke-static {v1}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 84
    .line 85
    move-object/from16 v19, v10

    .line 86
    .line 87
    iget-object v10, v1, Ll0b0;->A:Lm7l0;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    sget-object v10, Lm0b0;->a:Lkus0;

    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    cmpg-float v10, v16, p1

    .line 107
    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v0}, Ln7l0;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    :goto_0
    invoke-static {v14, v15, v3, v4}, Lgcx;->b(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-static {v2, v5}, Ldcx;->d(FF)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-static {v12, v7}, Ldcx;->d(FF)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    if-ne v13, v6, :cond_2

    .line 136
    .line 137
    if-ne v11, v8, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    move-object/from16 v2, p0

    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    move-object/from16 v2, v19

    .line 158
    .line 159
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1}, Ll0b0;->w1()V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1}, Ll0b0;->x1()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
