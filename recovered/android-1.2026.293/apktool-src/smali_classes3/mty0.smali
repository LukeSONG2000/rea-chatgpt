.class public final synthetic Lmty0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Loyy0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Z

.field public final synthetic k:Lf570;

.field public final synthetic l:Lo470;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function3;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Loyy0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLf570;Lo470;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmty0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lmty0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lmty0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lmty0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lmty0;->e:Loyy0;

    .line 13
    .line 14
    iput-object p6, p0, Lmty0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmty0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmty0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Lmty0;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmty0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lmty0;->k:Lf570;

    .line 25
    .line 26
    iput-object p12, p0, Lmty0;->l:Lo470;

    .line 27
    .line 28
    iput-boolean p13, p0, Lmty0;->m:Z

    .line 29
    .line 30
    iput p14, p0, Lmty0;->n:I

    .line 31
    .line 32
    iput-object p15, p0, Lmty0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lmty0;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lmty0;->q:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lmty0;->r:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lmty0;->s:Z

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Lmty0;->t:Z

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lmty0;->u:Lkotlin/jvm/functions/Function3;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    const-string v3, "TextFieldDialog"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lixd0;->C:Lm32;

    .line 42
    .line 43
    iget-object v6, v0, Lmty0;->a:Lnqd0;

    .line 44
    .line 45
    invoke-static {v6, v3}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v6, Lbbv0;->g:F

    .line 50
    .line 51
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/high16 v6, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v3, v6, v7, v5}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v1, v5}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Loty0;

    .line 71
    .line 72
    iget-object v9, v0, Lmty0;->b:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v10, v0, Lmty0;->c:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    iget-object v11, v0, Lmty0;->d:Lnqd0;

    .line 77
    .line 78
    iget-object v12, v0, Lmty0;->e:Loyy0;

    .line 79
    .line 80
    iget-object v13, v0, Lmty0;->f:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-boolean v14, v0, Lmty0;->g:Z

    .line 83
    .line 84
    iget-object v15, v0, Lmty0;->h:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v2, v0, Lmty0;->i:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    iget-boolean v3, v0, Lmty0;->j:Z

    .line 89
    .line 90
    iget-object v5, v0, Lmty0;->k:Lf570;

    .line 91
    .line 92
    iget-object v4, v0, Lmty0;->l:Lo470;

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    iget-boolean v2, v0, Lmty0;->m:Z

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    iget v2, v0, Lmty0;->n:I

    .line 101
    .line 102
    move/from16 v21, v2

    .line 103
    .line 104
    iget-object v2, v0, Lmty0;->o:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    iget-boolean v2, v0, Lmty0;->p:Z

    .line 109
    .line 110
    move/from16 v23, v2

    .line 111
    .line 112
    iget-object v2, v0, Lmty0;->q:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    move-object/from16 v24, v2

    .line 115
    .line 116
    iget-object v2, v0, Lmty0;->r:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    move-object/from16 v25, v2

    .line 119
    .line 120
    iget-boolean v2, v0, Lmty0;->s:Z

    .line 121
    .line 122
    move/from16 v26, v2

    .line 123
    .line 124
    iget-boolean v2, v0, Lmty0;->t:Z

    .line 125
    .line 126
    iget-object v0, v0, Lmty0;->u:Lkotlin/jvm/functions/Function3;

    .line 127
    .line 128
    move-object/from16 v28, v0

    .line 129
    .line 130
    move/from16 v27, v2

    .line 131
    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    invoke-direct/range {v8 .. v28}, Loty0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Loyy0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLf570;Lo470;ZILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function3;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x536ffe89

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-static {v0, v2, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/high16 v17, 0xc00000

    .line 150
    .line 151
    const/16 v18, 0x6c

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/high16 v12, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    invoke-static/range {v6 .. v18}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 173
    .line 174
    return-object v0
.end method
