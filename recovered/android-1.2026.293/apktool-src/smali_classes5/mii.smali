.class public final synthetic Lmii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyii;

.field public final synthetic c:Z

.field public final synthetic d:Lxa10;

.field public final synthetic e:Lttv0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lx040;

.field public final synthetic h:Lhb10;


# direct methods
.method public synthetic constructor <init>(ZLyii;ZLxa10;Lttv0;Lnqd0;Lx040;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmii;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmii;->b:Lyii;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmii;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmii;->d:Lxa10;

    .line 11
    .line 12
    iput-object p5, p0, Lmii;->e:Lttv0;

    .line 13
    .line 14
    iput-object p6, p0, Lmii;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lmii;->g:Lx040;

    .line 17
    .line 18
    iput-object p8, p0, Lmii;->h:Lhb10;

    .line 19
    .line 20
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
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-boolean v2, v0, Lmii;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lmii;->b:Lyii;

    .line 39
    .line 40
    iget-boolean v2, v2, Lyii;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    move v10, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v5

    .line 47
    :goto_1
    iget-boolean v6, v0, Lmii;->c:Z

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v0, Lmii;->d:Lxa10;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    or-int/2addr v2, v4

    .line 60
    iget-object v4, v0, Lmii;->e:Lttv0;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v2, v5

    .line 67
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne v5, v2, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v2, Ldze;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    iget-object v5, v0, Lmii;->h:Lhb10;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Ldze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v2

    .line 89
    :cond_3
    move-object v7, v5

    .line 90
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 93
    .line 94
    const-string v3, "CloudBrowserLiveScreen"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lmii;->f:Lnqd0;

    .line 101
    .line 102
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    sget-object v15, Lpp71;->c:Lfin;

    .line 107
    .line 108
    sget-object v2, Lx040;->d:Lx040;

    .line 109
    .line 110
    const v17, 0x6000200

    .line 111
    .line 112
    .line 113
    const/16 v18, 0xf0

    .line 114
    .line 115
    iget-object v9, v0, Lmii;->g:Lx040;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v16, v1

    .line 128
    .line 129
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 133
    .line 134
    return-object v0
.end method
