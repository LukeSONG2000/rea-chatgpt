.class public final synthetic Lxq10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lsfe0;

.field public final synthetic c:Lvj90;

.field public final synthetic d:Lz7x0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lgr90;

.field public final synthetic n:La5e0;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lsfe0;Lvj90;Lz7x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgr90;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq10;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lxq10;->b:Lsfe0;

    .line 7
    .line 8
    iput-object p3, p0, Lxq10;->c:Lvj90;

    .line 9
    .line 10
    iput-object p4, p0, Lxq10;->d:Lz7x0;

    .line 11
    .line 12
    iput-object p5, p0, Lxq10;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lxq10;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lxq10;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lxq10;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lxq10;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lxq10;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lxq10;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lxq10;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lxq10;->m:Lgr90;

    .line 29
    .line 30
    iput-object p14, p0, Lxq10;->n:La5e0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v0, Lxq10;->n:La5e0;

    .line 34
    .line 35
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lly5;->c:Lev00;

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    new-instance v3, Lz28;

    .line 51
    .line 52
    const/16 v6, 0x9

    .line 53
    .line 54
    invoke-direct {v3, v2, v6}, Lz28;-><init>(La5e0;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v10, v3

    .line 61
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v2, v0, Lxq10;->d:Lz7x0;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ne v6, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v6, Lzwd;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v6, v2, v3, v5}, Lzwd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v11, v6

    .line 87
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const/16 v22, 0x6000

    .line 90
    .line 91
    iget-object v6, v0, Lxq10;->a:Lnqd0;

    .line 92
    .line 93
    iget-object v7, v0, Lxq10;->b:Lsfe0;

    .line 94
    .line 95
    iget-object v8, v0, Lxq10;->c:Lvj90;

    .line 96
    .line 97
    iget-object v12, v0, Lxq10;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v13, v0, Lxq10;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v14, v0, Lxq10;->g:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v15, v0, Lxq10;->h:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v2, v0, Lxq10;->i:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v3, v0, Lxq10;->j:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v4, v0, Lxq10;->k:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v5, v0, Lxq10;->l:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v0, v0, Lxq10;->m:Lgr90;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    invoke-static/range {v6 .. v22}, Lsa71;->e(Lnqd0;Lsfe0;Lvj90;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgr90;Lbun;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object/from16 v21, v1

    .line 132
    .line 133
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 137
    .line 138
    return-object v0
.end method
