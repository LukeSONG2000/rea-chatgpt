.class public final synthetic Lgz11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf021;

.field public final synthetic b:Ld021;

.field public final synthetic c:Lj040;

.field public final synthetic d:Lxqq0;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Loq5;

.field public final synthetic g:Lqq2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lqq2;Loq5;Lj040;Lnqd0;Lxqq0;Lemw0;Ld021;Lf021;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lgz11;->a:Lf021;

    .line 5
    .line 6
    iput-object p7, p0, Lgz11;->b:Ld021;

    .line 7
    .line 8
    iput-object p3, p0, Lgz11;->c:Lj040;

    .line 9
    .line 10
    iput-object p5, p0, Lgz11;->d:Lxqq0;

    .line 11
    .line 12
    iput-object p9, p0, Lgz11;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Lgz11;->f:Loq5;

    .line 15
    .line 16
    iput-object p1, p0, Lgz11;->g:Lqq2;

    .line 17
    .line 18
    iput-object p10, p0, Lgz11;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, Lgz11;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p6, p0, Lgz11;->j:Lemw0;

    .line 23
    .line 24
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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    move-object v11, v1

    .line 26
    check-cast v11, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-static {v11}, Lis71;->y(Lbun;)Lxu11;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lgz11;->a:Lf021;

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v6, v0, Lgz11;->b:Ld021;

    .line 45
    .line 46
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/2addr v3, v7

    .line 51
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    or-int/2addr v3, v7

    .line 56
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v7, v3, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v7, Ldv01;

    .line 67
    .line 68
    invoke-direct {v7, v2, v6, v1, v5}, Ldv01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {v2, v6, v1, v7, v11}, Lyyx;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    sget-object v6, Lwn7;->x:Lwn7;

    .line 82
    .line 83
    invoke-interface/range {v19 .. v19}, Ld021;->b()Lqu11;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lqu11;->a:Lht11;

    .line 88
    .line 89
    iget-object v8, v1, Lht11;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Lf021;->j(Ld021;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v12, Liz11;

    .line 99
    .line 100
    iget-object v13, v0, Lgz11;->g:Lqq2;

    .line 101
    .line 102
    iget-object v14, v0, Lgz11;->f:Loq5;

    .line 103
    .line 104
    iget-object v15, v0, Lgz11;->c:Lj040;

    .line 105
    .line 106
    iget-object v1, v0, Lgz11;->i:Lnqd0;

    .line 107
    .line 108
    iget-object v3, v0, Lgz11;->d:Lxqq0;

    .line 109
    .line 110
    iget-object v5, v0, Lgz11;->j:Lemw0;

    .line 111
    .line 112
    iget-object v7, v0, Lgz11;->e:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, v0, Lgz11;->h:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move-object/from16 v22, v0

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object/from16 v18, v5

    .line 125
    .line 126
    move-object/from16 v21, v7

    .line 127
    .line 128
    invoke-direct/range {v12 .. v22}, Liz11;-><init>(Lqq2;Loq5;Lj040;Lnqd0;Lxqq0;Lemw0;Ld021;Lf021;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const v0, -0x790a6b76

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v12, 0x6c00

    .line 139
    .line 140
    move-object v7, v15

    .line 141
    invoke-virtual/range {v6 .. v12}, Lwn7;->A(Lj040;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 149
    .line 150
    return-object v0
.end method
