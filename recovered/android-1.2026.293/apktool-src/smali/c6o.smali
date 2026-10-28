.class public final synthetic Lc6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpkr;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lx0w;

.field public final synthetic e:Lfho;

.field public final synthetic f:Lhzv;

.field public final synthetic g:Z

.field public final synthetic h:Leho;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpkr;ZZLx0w;Lfho;Lhzv;ZLeho;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6o;->a:Lpkr;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc6o;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lc6o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc6o;->d:Lx0w;

    .line 11
    .line 12
    iput-object p5, p0, Lc6o;->e:Lfho;

    .line 13
    .line 14
    iput-object p6, p0, Lc6o;->f:Lhzv;

    .line 15
    .line 16
    iput-boolean p7, p0, Lc6o;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lc6o;->h:Leho;

    .line 19
    .line 20
    iput-object p9, p0, Lc6o;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-boolean v2, v0, Lc6o;->b:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v0, Lc6o;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v8, v6

    .line 46
    :goto_2
    iget-object v2, v0, Lc6o;->e:Lfho;

    .line 47
    .line 48
    iget-object v10, v2, Lfho;->q:Lc3w;

    .line 49
    .line 50
    iget-boolean v3, v0, Lc6o;->g:Z

    .line 51
    .line 52
    xor-int/lit8 v12, v3, 0x1

    .line 53
    .line 54
    iget-object v3, v0, Lc6o;->h:Leho;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lly5;->c:Lev00;

    .line 67
    .line 68
    if-ne v7, v4, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v7, Ljx0;

    .line 71
    .line 72
    const/16 v4, 0xd

    .line 73
    .line 74
    invoke-direct {v7, v3, v4}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object v13, v7

    .line 81
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-boolean v2, v2, Lfho;->j:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    iget-object v2, v3, Leho;->c:Licq;

    .line 88
    .line 89
    invoke-static {v2}, Ljm01;->L(Licq;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v14, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v14, v5

    .line 98
    :goto_3
    const-string v2, "Composer"

    .line 99
    .line 100
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    sget-byte v2, Lc3w;->m:B

    .line 117
    .line 118
    shl-int/lit8 v2, v2, 0x9

    .line 119
    .line 120
    const/high16 v3, 0x30000000

    .line 121
    .line 122
    or-int v18, v3, v2

    .line 123
    .line 124
    iget-object v7, v0, Lc6o;->a:Lpkr;

    .line 125
    .line 126
    iget-object v9, v0, Lc6o;->d:Lx0w;

    .line 127
    .line 128
    iget-object v11, v0, Lc6o;->f:Lhzv;

    .line 129
    .line 130
    iget-object v15, v0, Lc6o;->i:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    invoke-static/range {v7 .. v18}, Lq971;->b(Lpkr;ZLx0w;Lc3w;Lhzv;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 144
    .line 145
    return-object v0
.end method
