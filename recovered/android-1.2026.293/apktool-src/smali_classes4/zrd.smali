.class public final synthetic Lzrd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:La2q0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkl40;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lixt0;

.field public final synthetic o:Lrup;

.field public final synthetic p:Lo1r0;

.field public final synthetic q:Lsfs;

.field public final synthetic r:Llmc;

.field public final synthetic s:I

.field public final synthetic t:Lnko0;

.field public final synthetic u:Lcom/openai/design/PlaceholderPainter;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2q0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkl40;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;ILjava/util/List;Lixt0;Lrup;Lo1r0;Lsfs;Llmc;ILnko0;Lcom/openai/design/PlaceholderPainter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzrd;->b:La2q0;

    .line 7
    .line 8
    iput-object p3, p0, Lzrd;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lzrd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lzrd;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lzrd;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lzrd;->g:Lkl40;

    .line 17
    .line 18
    iput-object p8, p0, Lzrd;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lzrd;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lzrd;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzrd;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, Lzrd;->l:I

    .line 27
    .line 28
    iput-object p13, p0, Lzrd;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lzrd;->n:Lixt0;

    .line 31
    .line 32
    iput-object p15, p0, Lzrd;->o:Lrup;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lzrd;->p:Lo1r0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lzrd;->q:Lsfs;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lzrd;->r:Llmc;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lzrd;->s:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lzrd;->t:Lnko0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lzrd;->u:Lcom/openai/design/PlaceholderPainter;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lzrd;->v:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ld2c;

    .line 35
    .line 36
    iget-object v2, v0, Lzrd;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ld2c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v15, v0, Lzrd;->b:La2q0;

    .line 42
    .line 43
    iget-object v3, v15, La2q0;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Li6j0;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbsd;

    .line 51
    .line 52
    iget-object v7, v0, Lzrd;->f:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v8, v0, Lzrd;->g:Lkl40;

    .line 55
    .line 56
    iget-object v10, v0, Lzrd;->h:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v11, v0, Lzrd;->i:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-boolean v12, v0, Lzrd;->j:Z

    .line 61
    .line 62
    move-object v9, v15

    .line 63
    invoke-direct/range {v6 .. v12}, Lbsd;-><init>(Lkotlin/jvm/functions/Function0;Lkl40;La2q0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 64
    .line 65
    .line 66
    const v1, 0x38d9051b

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    const-string v3, "<anonymous>"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    new-instance v14, Lcsd;

    .line 82
    .line 83
    iget-object v1, v0, Lzrd;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget v3, v0, Lzrd;->l:I

    .line 86
    .line 87
    iget-object v6, v0, Lzrd;->m:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, v0, Lzrd;->n:Lixt0;

    .line 90
    .line 91
    iget-object v11, v0, Lzrd;->o:Lrup;

    .line 92
    .line 93
    iget-object v12, v0, Lzrd;->p:Lo1r0;

    .line 94
    .line 95
    iget-boolean v5, v0, Lzrd;->e:Z

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v0, Lzrd;->q:Lsfs;

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    iget-object v1, v0, Lzrd;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    move-object/from16 v24, v1

    .line 106
    .line 107
    iget-object v1, v0, Lzrd;->r:Llmc;

    .line 108
    .line 109
    move-object/from16 v25, v1

    .line 110
    .line 111
    iget-object v1, v0, Lzrd;->d:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v26, v1

    .line 114
    .line 115
    iget v1, v0, Lzrd;->s:I

    .line 116
    .line 117
    move/from16 v29, v1

    .line 118
    .line 119
    iget-object v1, v0, Lzrd;->t:Lnko0;

    .line 120
    .line 121
    move-object/from16 v30, v1

    .line 122
    .line 123
    iget-object v1, v0, Lzrd;->u:Lcom/openai/design/PlaceholderPainter;

    .line 124
    .line 125
    iget-object v0, v0, Lzrd;->v:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    move-object/from16 v32, v0

    .line 128
    .line 129
    move-object/from16 v31, v1

    .line 130
    .line 131
    move-object/from16 v28, v2

    .line 132
    .line 133
    move/from16 v17, v3

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    move-object/from16 v27, v8

    .line 142
    .line 143
    move-object/from16 v20, v11

    .line 144
    .line 145
    move-object/from16 v21, v12

    .line 146
    .line 147
    invoke-direct/range {v14 .. v32}, Lcsd;-><init>(La2q0;Ljava/lang/String;ILjava/util/List;Lixt0;Lrup;Lo1r0;ZLsfs;Lkotlin/jvm/functions/Function1;Llmc;Ljava/lang/String;Lkl40;Ljava/lang/String;ILnko0;Lcom/openai/design/PlaceholderPainter;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x740ccc7e

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v0, v1, v14, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x180c00

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x10

    .line 162
    .line 163
    move-object v6, v4

    .line 164
    move/from16 v11, v22

    .line 165
    .line 166
    move-object/from16 v7, v24

    .line 167
    .line 168
    move-object/from16 v8, v26

    .line 169
    .line 170
    invoke-static/range {v6 .. v15}, Lm0c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lnqd0;ZLfin;Lbun;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 178
    .line 179
    return-object v0
.end method
