.class public final synthetic Lfz51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqip;

.field public final synthetic c:Lby51;

.field public final synthetic d:I

.field public final synthetic e:Ltqc0;

.field public final synthetic f:Z

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ltb61;

.field public final synthetic m:Lb761;


# direct methods
.method public synthetic constructor <init>(ZLqip;Lby51;ILtqc0;ZLnqd0;ZZZFLtb61;Lb761;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfz51;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfz51;->b:Lqip;

    .line 7
    .line 8
    iput-object p3, p0, Lfz51;->c:Lby51;

    .line 9
    .line 10
    iput p4, p0, Lfz51;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lfz51;->e:Ltqc0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lfz51;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lfz51;->g:Lnqd0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lfz51;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lfz51;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lfz51;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lfz51;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lfz51;->l:Ltb61;

    .line 27
    .line 28
    iput-object p13, p0, Lfz51;->m:Lb761;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-boolean v2, v0, Lfz51;->a:Z

    .line 34
    .line 35
    xor-int/lit8 v17, v2, 0x1

    .line 36
    .line 37
    iget-object v2, v0, Lfz51;->b:Lqip;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lqip;->a:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v14, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v14, v3

    .line 47
    :goto_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v2, Lqip;->h:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    move-object v15, v3

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Lqip;->l()Loip;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v2, v3, Loip;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, v2, Lqip;->h:Ljava/lang/String;

    .line 64
    .line 65
    :goto_2
    if-nez v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move-object/from16 v16, v2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_4
    const-string v2, "writing_block"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 75
    .line 76
    const-string v3, "WritingBlockReferenceContent"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v0, Lfz51;->g:Lnqd0;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v2, Lby51;->D:Ljava/util/List;

    .line 89
    .line 90
    sget-byte v2, Ltb61;->e:B

    .line 91
    .line 92
    shl-int/lit8 v23, v2, 0x9

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    iget-object v6, v0, Lfz51;->c:Lby51;

    .line 97
    .line 98
    iget v7, v0, Lfz51;->d:I

    .line 99
    .line 100
    iget-object v8, v0, Lfz51;->e:Ltqc0;

    .line 101
    .line 102
    iget-boolean v9, v0, Lfz51;->f:Z

    .line 103
    .line 104
    iget-boolean v11, v0, Lfz51;->h:Z

    .line 105
    .line 106
    iget-boolean v12, v0, Lfz51;->i:Z

    .line 107
    .line 108
    iget-boolean v13, v0, Lfz51;->j:Z

    .line 109
    .line 110
    iget v2, v0, Lfz51;->k:F

    .line 111
    .line 112
    iget-object v3, v0, Lfz51;->l:Ltb61;

    .line 113
    .line 114
    iget-object v0, v0, Lfz51;->m:Lb761;

    .line 115
    .line 116
    const/16 v22, 0x8

    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    invoke-static/range {v6 .. v24}, Lzs81;->h(Lby51;ILtqc0;ZLnqd0;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFLtb61;Lb761;Lbun;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object/from16 v21, v1

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 136
    .line 137
    return-object v0
.end method
