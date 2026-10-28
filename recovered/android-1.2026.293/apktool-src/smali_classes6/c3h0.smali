.class public final synthetic Lc3h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lg3h0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt5o0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laq70;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg3h0;Lkotlin/jvm/functions/Function1;Lt5o0;Ljava/lang/String;Laq70;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3h0;->a:Lg3h0;

    .line 5
    .line 6
    iput-object p2, p0, Lc3h0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lc3h0;->c:Lt5o0;

    .line 9
    .line 10
    iput-object p4, p0, Lc3h0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc3h0;->e:Laq70;

    .line 13
    .line 14
    iput-object p6, p0, Lc3h0;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Lrvi0;

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
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v5

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    move v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v8

    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v9, v2, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lc3h0;->a:Lg3h0;

    .line 58
    .line 59
    iget-boolean v10, v1, Lg3h0;->e:Z

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 64
    .line 65
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, v0, Lc3h0;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    sget-object v7, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne v11, v7, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v11, Lx3f0;

    .line 86
    .line 87
    invoke-direct {v11, v6, v5}, Lx3f0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const-string v5, "OrbitConnectionsContent"

    .line 96
    .line 97
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v2, Lvj0;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    move v13, v10

    .line 109
    move-object v10, v11

    .line 110
    move-object v11, v12

    .line 111
    iget-object v12, v0, Lc3h0;->c:Lt5o0;

    .line 112
    .line 113
    invoke-direct {v2, v12, v1, v4, v3}, Lvj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const v3, 0x2f1b6834

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v8, v2, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    new-instance v2, Lvvk;

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    move-object v3, v2

    .line 127
    iget-object v2, v0, Lc3h0;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v0, Lc3h0;->e:Laq70;

    .line 130
    .line 131
    iget-object v0, v0, Lc3h0;->f:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    move-object v0, v3

    .line 137
    move-object/from16 v3, v19

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lvvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    const v1, -0x4ff3388b

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v8, v0, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const v17, 0x1b0180

    .line 150
    .line 151
    .line 152
    const/16 v18, 0x10

    .line 153
    .line 154
    move-object/from16 v16, v9

    .line 155
    .line 156
    move v9, v13

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v9 .. v18}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v16, v9

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 168
    .line 169
    return-object v0
.end method
