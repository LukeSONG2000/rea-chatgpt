.class public final synthetic Lh1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Le6s;

.field public final synthetic b:Ltgu0;

.field public final synthetic c:Ln19;

.field public final synthetic d:Z

.field public final synthetic e:Ldie0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lrbj0;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Le6s;Ltgu0;Ln19;ZLdie0;ZZLkotlin/jvm/functions/Function3;Lrbj0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1b0;->a:Le6s;

    .line 5
    .line 6
    iput-object p2, p0, Lh1b0;->b:Ltgu0;

    .line 7
    .line 8
    iput-object p3, p0, Lh1b0;->c:Ln19;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh1b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh1b0;->e:Ldie0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh1b0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lh1b0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lh1b0;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Lh1b0;->i:Lrbj0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lh1b0;->j:Z

    .line 23
    .line 24
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
    check-cast v1, Lrvi0;

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, Lh1b0;->a:Le6s;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Le6s;->v1:Lpk31;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lpk31;->o()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v6, :cond_1

    .line 53
    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v5

    .line 57
    :goto_1
    iget-object v3, v0, Lh1b0;->c:Ln19;

    .line 58
    .line 59
    iget-boolean v4, v0, Lh1b0;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v7, v0, Lh1b0;->d:Z

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    iget-object v7, v0, Lh1b0;->e:Ldie0;

    .line 68
    .line 69
    invoke-interface {v7}, Ldie0;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    :cond_2
    move v8, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v8, v5

    .line 80
    :goto_2
    new-instance v5, Lk1b0;

    .line 81
    .line 82
    iget-boolean v7, v0, Lh1b0;->g:Z

    .line 83
    .line 84
    iget-object v9, v0, Lh1b0;->b:Ltgu0;

    .line 85
    .line 86
    invoke-direct {v5, v3, v7, v9, v2}, Lk1b0;-><init>(Ln19;ZLtgu0;Z)V

    .line 87
    .line 88
    .line 89
    const v10, 0x209e5785

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v6, v5, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 97
    .line 98
    const-string v11, "MainScreen"

    .line 99
    .line 100
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v15, Ll1b0;

    .line 105
    .line 106
    iget-object v11, v0, Lh1b0;->h:Lkotlin/jvm/functions/Function3;

    .line 107
    .line 108
    iget-object v12, v0, Lh1b0;->i:Lrbj0;

    .line 109
    .line 110
    iget-boolean v0, v0, Lh1b0;->j:Z

    .line 111
    .line 112
    move/from16 v23, v0

    .line 113
    .line 114
    move-object/from16 v20, v1

    .line 115
    .line 116
    move/from16 v24, v2

    .line 117
    .line 118
    move-object/from16 v21, v3

    .line 119
    .line 120
    move/from16 v19, v4

    .line 121
    .line 122
    move/from16 v17, v7

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    move-object/from16 v22, v12

    .line 129
    .line 130
    invoke-direct/range {v15 .. v24}, Ll1b0;-><init>(Lkotlin/jvm/functions/Function3;ZLtgu0;ZLe6s;Ln19;Lrbj0;ZZ)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7d4307bb

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6, v15, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/16 v16, 0x38

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const v15, 0x180188

    .line 145
    .line 146
    .line 147
    move-object v9, v5

    .line 148
    move-object/from16 v7, v18

    .line 149
    .line 150
    invoke-static/range {v7 .. v16}, Lngu0;->f(Ltgu0;ZLfin;Lnqd0;IZLfin;Lbun;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 158
    .line 159
    return-object v0
.end method
