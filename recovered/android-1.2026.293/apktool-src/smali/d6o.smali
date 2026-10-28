.class public final synthetic Ld6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfho;

.field public final synthetic c:Lki60;

.field public final synthetic d:Lq470;

.field public final synthetic e:Lh0e;

.field public final synthetic f:Lbnt0;

.field public final synthetic g:Lc21;

.field public final synthetic h:Z

.field public final synthetic i:Lht31;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ln19;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lq7o;

.field public final synthetic u:Lhzx;

.field public final synthetic v:Lb1q;

.field public final synthetic w:Lj3w;


# direct methods
.method public synthetic constructor <init>(ZLfho;Lki60;Lq470;Lh0e;Lbnt0;Lc21;ZLht31;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLn19;Lkotlin/jvm/functions/Function1;ZZLq7o;Lhzx;Lb1q;Lj3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld6o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld6o;->b:Lfho;

    .line 7
    .line 8
    iput-object p3, p0, Ld6o;->c:Lki60;

    .line 9
    .line 10
    iput-object p4, p0, Ld6o;->d:Lq470;

    .line 11
    .line 12
    iput-object p5, p0, Ld6o;->e:Lh0e;

    .line 13
    .line 14
    iput-object p6, p0, Ld6o;->f:Lbnt0;

    .line 15
    .line 16
    iput-object p7, p0, Ld6o;->g:Lc21;

    .line 17
    .line 18
    iput-boolean p8, p0, Ld6o;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Ld6o;->i:Lht31;

    .line 21
    .line 22
    iput-object p10, p0, Ld6o;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-boolean p11, p0, Ld6o;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ld6o;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Ld6o;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean p14, p0, Ld6o;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ld6o;->o:Z

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ld6o;->p:Ln19;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ld6o;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Ld6o;->r:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Ld6o;->s:Z

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Ld6o;->t:Lq7o;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ld6o;->u:Lhzx;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Ld6o;->v:Lb1q;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Ld6o;->w:Lj3w;

    .line 65
    .line 66
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
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, v0, Ld6o;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    sget-object v2, Lbep;->a:Lsox;

    .line 41
    .line 42
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lq5n;->e:Lb4n;

    .line 47
    .line 48
    iget-object v4, v4, Lb4n;->d:Lj4n;

    .line 49
    .line 50
    iget-wide v6, v4, Lj4n;->d:J

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0xe

    .line 54
    .line 55
    const v8, 0x3f4ccccd    # 0.8f

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7, v2}, Levx0;->m(JLsox;)Lq2o0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v6, Lt6o;

    .line 69
    .line 70
    iget-object v7, v0, Ld6o;->b:Lfho;

    .line 71
    .line 72
    iget-object v8, v0, Ld6o;->c:Lki60;

    .line 73
    .line 74
    iget-object v9, v0, Ld6o;->d:Lq470;

    .line 75
    .line 76
    iget-object v10, v0, Ld6o;->e:Lh0e;

    .line 77
    .line 78
    iget-object v11, v0, Ld6o;->f:Lbnt0;

    .line 79
    .line 80
    iget-object v12, v0, Ld6o;->g:Lc21;

    .line 81
    .line 82
    iget-boolean v13, v0, Ld6o;->h:Z

    .line 83
    .line 84
    iget-object v14, v0, Ld6o;->i:Lht31;

    .line 85
    .line 86
    iget-object v15, v0, Ld6o;->j:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-boolean v4, v0, Ld6o;->k:Z

    .line 89
    .line 90
    iget-object v5, v0, Ld6o;->l:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    move-object/from16 p2, v3

    .line 93
    .line 94
    iget-object v3, v0, Ld6o;->m:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    iget-boolean v3, v0, Ld6o;->n:Z

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    iget-boolean v3, v0, Ld6o;->o:Z

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    iget-object v3, v0, Ld6o;->p:Ln19;

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    iget-object v3, v0, Ld6o;->q:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    iget-boolean v3, v0, Ld6o;->r:Z

    .line 115
    .line 116
    move/from16 v23, v3

    .line 117
    .line 118
    iget-boolean v3, v0, Ld6o;->s:Z

    .line 119
    .line 120
    move/from16 v24, v3

    .line 121
    .line 122
    iget-object v3, v0, Ld6o;->t:Lq7o;

    .line 123
    .line 124
    move-object/from16 v25, v3

    .line 125
    .line 126
    iget-object v3, v0, Ld6o;->u:Lhzx;

    .line 127
    .line 128
    move-object/from16 v26, v3

    .line 129
    .line 130
    iget-object v3, v0, Ld6o;->v:Lb1q;

    .line 131
    .line 132
    iget-object v0, v0, Ld6o;->w:Lj3w;

    .line 133
    .line 134
    move-object/from16 v28, v0

    .line 135
    .line 136
    move-object/from16 v27, v3

    .line 137
    .line 138
    move/from16 v16, v4

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    invoke-direct/range {v6 .. v28}, Lt6o;-><init>(Lfho;Lki60;Lq470;Lh0e;Lbnt0;Lc21;ZLht31;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLn19;Lkotlin/jvm/functions/Function1;ZZLq7o;Lhzx;Lb1q;Lj3w;)V

    .line 143
    .line 144
    .line 145
    const v0, 0xd3c3352

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v3, 0x38

    .line 154
    .line 155
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_2
    move-object/from16 p2, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
