.class public final synthetic Lfkr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltmq0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLtmq0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfkr0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfkr0;->b:Ltmq0;

    .line 7
    .line 8
    iput-object p3, p0, Lfkr0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfkr0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lfkr0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lfkr0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lfkr0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lfkr0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lfkr0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfkr0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lfkr0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lfkr0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lfkr0;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lfkr0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lfkr0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v2, v0, Lfkr0;->a:Z

    .line 39
    .line 40
    xor-int/lit8 v9, v2, 0x1

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v4, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->c(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v4, v0, Lfkr0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v7, v0, Lfkr0;->k:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v6, v8

    .line 70
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    sget-object v6, Lly5;->c:Lev00;

    .line 77
    .line 78
    if-ne v8, v6, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v8, Lukc;

    .line 81
    .line 82
    invoke-direct {v8, v4, v7, v5}, Lukc;-><init>(ZLjava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v15, v8

    .line 89
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const-string v4, "SavedEntityFolderSheet"

    .line 92
    .line 93
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v23, 0x6

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    iget-object v6, v0, Lfkr0;->b:Ltmq0;

    .line 106
    .line 107
    iget-object v7, v0, Lfkr0;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v8, v0, Lfkr0;->d:Z

    .line 110
    .line 111
    iget-boolean v10, v0, Lfkr0;->e:Z

    .line 112
    .line 113
    iget-object v11, v0, Lfkr0;->f:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    iget-object v12, v0, Lfkr0;->g:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v13, v0, Lfkr0;->h:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v14, v0, Lfkr0;->i:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v2, v0, Lfkr0;->l:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v3, v0, Lfkr0;->m:Z

    .line 124
    .line 125
    iget-object v4, v0, Lfkr0;->n:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lfkr0;->o:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v20, v0

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    move-object/from16 v19, v4

    .line 140
    .line 141
    invoke-static/range {v6 .. v24}, Lsa71;->i(Ltmq0;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object/from16 v21, v1

    .line 146
    .line 147
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 151
    .line 152
    return-object v0
.end method
