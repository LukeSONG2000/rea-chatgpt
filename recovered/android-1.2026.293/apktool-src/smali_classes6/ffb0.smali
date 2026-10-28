.class public final Lffb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Leeb0;

.field public final synthetic o:Z

.field public final synthetic p:Ld4x;

.field public final synthetic q:Leeb0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:Lxvu;

.field public final synthetic u:Lrvi0;

.field public final synthetic v:Lvi70;

.field public final synthetic w:Ldgb0;

.field public final synthetic x:Ljdb0;

.field public final synthetic y:Laay;

.field public final synthetic z:Lhb10;


# direct methods
.method public constructor <init>(Leeb0;ZLd4x;Leeb0;La5e0;La5e0;Lxvu;Lrvi0;Lvi70;Ldgb0;Ljdb0;Laay;Lhb10;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffb0;->n:Leeb0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lffb0;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lffb0;->p:Ld4x;

    .line 6
    .line 7
    iput-object p4, p0, Lffb0;->q:Leeb0;

    .line 8
    .line 9
    iput-object p5, p0, Lffb0;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lffb0;->s:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lffb0;->t:Lxvu;

    .line 14
    .line 15
    iput-object p8, p0, Lffb0;->u:Lrvi0;

    .line 16
    .line 17
    iput-object p9, p0, Lffb0;->v:Lvi70;

    .line 18
    .line 19
    iput-object p10, p0, Lffb0;->w:Ldgb0;

    .line 20
    .line 21
    iput-object p11, p0, Lffb0;->x:Ljdb0;

    .line 22
    .line 23
    iput-object p12, p0, Lffb0;->y:Laay;

    .line 24
    .line 25
    iput-object p13, p0, Lffb0;->z:Lhb10;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkxx0;-><init>(ILtwp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 15

    .line 1
    new-instance v0, Lffb0;

    .line 2
    .line 3
    iget-object v12, p0, Lffb0;->y:Laay;

    .line 4
    .line 5
    iget-object v13, p0, Lffb0;->z:Lhb10;

    .line 6
    .line 7
    iget-object v1, p0, Lffb0;->n:Leeb0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lffb0;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Lffb0;->p:Ld4x;

    .line 12
    .line 13
    iget-object v4, p0, Lffb0;->q:Leeb0;

    .line 14
    .line 15
    iget-object v5, p0, Lffb0;->r:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Lffb0;->s:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Lffb0;->t:Lxvu;

    .line 20
    .line 21
    iget-object v8, p0, Lffb0;->u:Lrvi0;

    .line 22
    .line 23
    iget-object v9, p0, Lffb0;->v:Lvi70;

    .line 24
    .line 25
    iget-object v10, p0, Lffb0;->w:Ldgb0;

    .line 26
    .line 27
    iget-object v11, p0, Lffb0;->x:Ljdb0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lffb0;-><init>(Leeb0;ZLd4x;Leeb0;La5e0;La5e0;Lxvu;Lrvi0;Lvi70;Ldgb0;Ljdb0;Laay;Lhb10;Ltwp;)V

    .line 32
    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lffb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lffb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lffb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La011;->a:La011;

    .line 5
    .line 6
    iget-object v0, p0, Lffb0;->n:Leeb0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lffb0;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lffb0;->p:Ld4x;

    .line 17
    .line 18
    iget-object v2, v1, Ld4x;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_7

    .line 25
    .line 26
    sget v2, Lsfb0;->c:I

    .line 27
    .line 28
    iget-object v2, p0, Lffb0;->s:La5e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Leeb0;

    .line 35
    .line 36
    if-ne v3, v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Leeb0;->a:Lp1g0;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lffb0;->q:Leeb0;

    .line 45
    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-wide v5, v3, Lp1g0;->a:J

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    shr-long v7, v5, v3

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Lffb0;->u:Lrvi0;

    .line 65
    .line 66
    iget-object v9, p0, Lffb0;->v:Lvi70;

    .line 67
    .line 68
    invoke-interface {v8, v9}, Lrvi0;->b(Lvi70;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, p0, Lffb0;->t:Lxvu;

    .line 73
    .line 74
    invoke-interface {v10, v9}, Lxvu;->O0(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-float/2addr v9, v7

    .line 79
    const-wide v11, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v5, v11

    .line 85
    long-to-int v5, v5

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v8}, Lrvi0;->d()F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v10, v6}, Lxvu;->O0(F)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-float/2addr v6, v5

    .line 99
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v7, v5

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    shl-long/2addr v7, v3

    .line 110
    and-long/2addr v5, v11

    .line 111
    or-long/2addr v5, v7

    .line 112
    new-instance v3, Lp1g0;

    .line 113
    .line 114
    invoke-direct {v3, v5, v6}, Lp1g0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v3, v4

    .line 119
    :goto_0
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    iget-wide v2, v3, Lp1g0;->a:J

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Ld4x;->h(J)La5x;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lo5x;

    .line 131
    .line 132
    invoke-direct {v2, v1, v1}, Lo5x;-><init>(La5x;La5x;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lffb0;->w:Ldgb0;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ldgb0;->a(Lo5x;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lffb0;->x:Ljdb0;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljdb0;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lffb0;->y:Laay;

    .line 146
    .line 147
    iget-object v2, v1, Laay;->f:Lrbj0;

    .line 148
    .line 149
    iget-object v3, v1, Laay;->b:Lsc10;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-boolean v3, v3, Lsc10;->c:Z

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    iput-object v4, v1, Laay;->b:Lsc10;

    .line 159
    .line 160
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v5

    .line 165
    invoke-virtual {v2, v1}, Lrbj0;->n(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v1, p0, Lffb0;->z:Lhb10;

    .line 169
    .line 170
    invoke-static {v1}, Lhb10;->a(Lhb10;)Z

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lffb0;->r:La5e0;

    .line 174
    .line 175
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lttv0;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    check-cast p0, Lotu;

    .line 184
    .line 185
    invoke-virtual {p0}, Lotu;->b()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object p0, v0, Leeb0;->b:Lvf8;

    .line 189
    .line 190
    invoke-virtual {p0}, Lvf8;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    return-object p1
.end method
