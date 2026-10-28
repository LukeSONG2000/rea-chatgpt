.class public final synthetic Lxxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Ljfi0;

.field public final synthetic i:Lwz01;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lfin;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Z

.field public final synthetic q:Lnqd0;

.field public final synthetic r:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljfi0;Lwz01;Lkotlin/jvm/functions/Function3;Lfin;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLnqd0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxxg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxxg0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxxg0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxxg0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxxg0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxxg0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lxxg0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, Lxxg0;->h:Ljfi0;

    .line 19
    .line 20
    iput-object p9, p0, Lxxg0;->i:Lwz01;

    .line 21
    .line 22
    iput-object p10, p0, Lxxg0;->j:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    iput-object p11, p0, Lxxg0;->k:Lfin;

    .line 25
    .line 26
    iput-boolean p12, p0, Lxxg0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lxxg0;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lxxg0;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lxxg0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lxxg0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lxxg0;->q:Lnqd0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lxxg0;->r:La5e0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-object v2, v0, Lxxg0;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v9, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v9, v5

    .line 41
    :goto_1
    iget-boolean v2, v0, Lxxg0;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v0, Lxxg0;->c:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, v0, Lxxg0;->r:La5e0;

    .line 50
    .line 51
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lj7h0;

    .line 56
    .line 57
    iget-boolean v3, v3, Lj7h0;->c:Z

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, v0, Lxxg0;->d:Z

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-boolean v3, v0, Lxxg0;->e:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v10, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v5

    .line 72
    :goto_2
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, Lxxg0;->f:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    move-object v13, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    iget-object v2, v0, Lxxg0;->g:Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_5
    iget-object v2, v0, Lxxg0;->h:Ljfi0;

    .line 85
    .line 86
    iget v2, v2, Ljfi0;->a:F

    .line 87
    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 91
    .line 92
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, v0, Lxxg0;->i:Lwz01;

    .line 97
    .line 98
    invoke-static {v3, v5}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v5, Lixd0;->C:Lm32;

    .line 103
    .line 104
    invoke-static {v3, v5}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v0, Lxxg0;->m:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, v0, Lxxg0;->n:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v6, v8

    .line 121
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    sget-object v6, Lly5;->c:Lev00;

    .line 128
    .line 129
    if-ne v8, v6, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v8, Lsr20;

    .line 132
    .line 133
    const/16 v6, 0x1a

    .line 134
    .line 135
    invoke-direct {v8, v5, v7, v6}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v12, v8

    .line 142
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    const-string v5, "OrbitCharacterEditorImpl"

    .line 145
    .line 146
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v6, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v0, Lxxg0;->q:Lnqd0;

    .line 159
    .line 160
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v20, 0x6

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    iget-object v7, v0, Lxxg0;->j:Lkotlin/jvm/functions/Function3;

    .line 169
    .line 170
    iget-object v8, v0, Lxxg0;->k:Lfin;

    .line 171
    .line 172
    iget-boolean v11, v0, Lxxg0;->l:Z

    .line 173
    .line 174
    iget-object v14, v0, Lxxg0;->o:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-boolean v15, v0, Lxxg0;->p:Z

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    invoke-static/range {v7 .. v21}, Llv61;->P(Lkotlin/jvm/functions/Function3;Lfin;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZFLnqd0;Lnqd0;Lbun;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move-object/from16 v19, v1

    .line 187
    .line 188
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0
.end method
