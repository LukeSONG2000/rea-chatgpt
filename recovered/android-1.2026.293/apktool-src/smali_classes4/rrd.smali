.class public final synthetic Lrrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo1r0;

.field public final synthetic e:Ldl3;

.field public final synthetic f:Lkl40;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Llmc;

.field public final synthetic s:Lnko0;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLnqd0;Ljava/util/List;Lo1r0;Ldl3;Lkl40;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Llmc;Lnko0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrrd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lrrd;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lrrd;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lrrd;->d:Lo1r0;

    .line 11
    .line 12
    iput-object p5, p0, Lrrd;->e:Ldl3;

    .line 13
    .line 14
    iput-object p6, p0, Lrrd;->f:Lkl40;

    .line 15
    .line 16
    iput-boolean p7, p0, Lrrd;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lrrd;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Lrrd;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lrrd;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lrrd;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, Lrrd;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lrrd;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lrrd;->n:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lrrd;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lrrd;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lrrd;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lrrd;->r:Llmc;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lrrd;->s:Lnko0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lrrd;->t:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v13, v1

    .line 26
    check-cast v13, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v1, v0, Lrrd;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v2, Ldi1;->p:Lkj9;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Ldi1;->n:Lkj9;

    .line 42
    .line 43
    :goto_1
    new-instance v7, Lza6;

    .line 44
    .line 45
    new-instance v3, Lra6;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-direct {v7, v2, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lza6;

    .line 56
    .line 57
    new-instance v3, Ltl;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, v4}, Ltl;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v2, v5, v3}, Lza6;-><init>(FZLab6;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const-string v3, "UserMessageImages"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v0, Lrrd;->b:Lnqd0;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v14, Lwrd;

    .line 81
    .line 82
    iget-object v15, v0, Lrrd;->c:Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v0, Lrrd;->d:Lo1r0;

    .line 85
    .line 86
    iget-object v3, v0, Lrrd;->e:Ldl3;

    .line 87
    .line 88
    iget-object v4, v0, Lrrd;->f:Lkl40;

    .line 89
    .line 90
    iget-boolean v9, v0, Lrrd;->g:Z

    .line 91
    .line 92
    iget-object v10, v0, Lrrd;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget v11, v0, Lrrd;->i:I

    .line 95
    .line 96
    iget-object v12, v0, Lrrd;->j:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v5, v0, Lrrd;->k:Ljava/lang/String;

    .line 99
    .line 100
    move/from16 v18, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lrrd;->l:Z

    .line 103
    .line 104
    move/from16 v25, v1

    .line 105
    .line 106
    iget-object v1, v0, Lrrd;->m:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    iget-object v1, v0, Lrrd;->n:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    move-object/from16 v27, v1

    .line 113
    .line 114
    iget-object v1, v0, Lrrd;->o:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    move-object/from16 v28, v1

    .line 117
    .line 118
    iget-boolean v1, v0, Lrrd;->p:Z

    .line 119
    .line 120
    move/from16 v29, v1

    .line 121
    .line 122
    iget-object v1, v0, Lrrd;->q:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v30, v1

    .line 125
    .line 126
    iget-object v1, v0, Lrrd;->r:Llmc;

    .line 127
    .line 128
    move-object/from16 v31, v1

    .line 129
    .line 130
    iget-object v1, v0, Lrrd;->s:Lnko0;

    .line 131
    .line 132
    iget-object v0, v0, Lrrd;->t:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move-object/from16 v33, v0

    .line 135
    .line 136
    move-object/from16 v32, v1

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    move-object/from16 v24, v5

    .line 145
    .line 146
    move/from16 v20, v9

    .line 147
    .line 148
    move-object/from16 v21, v10

    .line 149
    .line 150
    move/from16 v22, v11

    .line 151
    .line 152
    move-object/from16 v23, v12

    .line 153
    .line 154
    invoke-direct/range {v14 .. v33}, Lwrd;-><init>(Ljava/util/List;Lo1r0;Ldl3;ZLkl40;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Llmc;Lnko0;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x2cec17a5

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v0, v1, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/high16 v14, 0x180000

    .line 166
    .line 167
    const/16 v15, 0x38

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static/range {v6 .. v15}, Loa71;->a(Lnqd0;Lua6;Lcb6;Llj9;IILfin;Lbun;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 180
    .line 181
    return-object v0
.end method
