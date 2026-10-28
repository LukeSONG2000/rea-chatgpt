.class public final synthetic Ltzo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrvi0;

.field public final synthetic b:Laq70;

.field public final synthetic c:Loct0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lu1p;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ld06;

.field public final synthetic h:Lfy1;

.field public final synthetic i:Lxet0;


# direct methods
.method public synthetic constructor <init>(Lrvi0;Laq70;Loct0;Lkotlin/jvm/functions/Function0;Lu1p;Lkotlin/jvm/functions/Function1;Ld06;Lfy1;Lxet0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzo;->a:Lrvi0;

    .line 5
    .line 6
    iput-object p2, p0, Ltzo;->b:Laq70;

    .line 7
    .line 8
    iput-object p3, p0, Ltzo;->c:Loct0;

    .line 9
    .line 10
    iput-object p4, p0, Ltzo;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ltzo;->e:Lu1p;

    .line 13
    .line 14
    iput-object p6, p0, Ltzo;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ltzo;->g:Ld06;

    .line 17
    .line 18
    iput-object p8, p0, Ltzo;->h:Lfy1;

    .line 19
    .line 20
    iput-object p9, p0, Ltzo;->i:Lxet0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx5a;

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
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v2, "ConnectorsList"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v12, Lvzo;

    .line 49
    .line 50
    iget-object v1, v0, Ltzo;->i:Lxet0;

    .line 51
    .line 52
    invoke-direct {v12, v1, v5}, Lvzo;-><init>(Lxet0;B)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ltzo;->c:Loct0;

    .line 56
    .line 57
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, v0, Ltzo;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    iget-object v4, v0, Ltzo;->e:Lu1p;

    .line 69
    .line 70
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v2, v5

    .line 75
    iget-object v5, v0, Ltzo;->f:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {v14, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v2, v6

    .line 82
    iget-object v6, v0, Ltzo;->g:Ld06;

    .line 83
    .line 84
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v2, v8

    .line 89
    iget-object v8, v0, Ltzo;->h:Lfy1;

    .line 90
    .line 91
    invoke-virtual {v14, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    or-int/2addr v2, v9

    .line 96
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    sget-object v2, Lly5;->c:Lev00;

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    :cond_1
    new-instance v15, Lwzo;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    move-object/from16 v19, v5

    .line 115
    .line 116
    move-object/from16 v20, v6

    .line 117
    .line 118
    move-object/from16 v21, v8

    .line 119
    .line 120
    invoke-direct/range {v15 .. v21}, Lwzo;-><init>(Loct0;Lkotlin/jvm/functions/Function0;Lu1p;Lkotlin/jvm/functions/Function1;Ld06;Lfy1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v15

    .line 127
    :cond_2
    move-object v13, v9

    .line 128
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x3a

    .line 132
    .line 133
    iget-object v6, v0, Ltzo;->a:Lrvi0;

    .line 134
    .line 135
    iget-object v8, v0, Ltzo;->b:Laq70;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v6 .. v16}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 148
    .line 149
    return-object v0
.end method
