.class public final synthetic Lgmn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljmn0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lt5o0;

.field public final synthetic d:Laq70;

.field public final synthetic e:Lg4s0;

.field public final synthetic f:Z

.field public final synthetic g:Lz1a0;

.field public final synthetic h:Lz1a0;


# direct methods
.method public synthetic constructor <init>(Ljmn0;Lkotlin/jvm/functions/Function1;Lt5o0;Laq70;Lg4s0;ZLz1a0;Lz1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgmn0;->a:Ljmn0;

    .line 5
    .line 6
    iput-object p2, p0, Lgmn0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgmn0;->c:Lt5o0;

    .line 9
    .line 10
    iput-object p4, p0, Lgmn0;->d:Laq70;

    .line 11
    .line 12
    iput-object p5, p0, Lgmn0;->e:Lg4s0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgmn0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgmn0;->g:Lz1a0;

    .line 17
    .line 18
    iput-object p8, p0, Lgmn0;->h:Lz1a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v5, 0x4

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
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

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
    const/4 v9, 0x1

    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_1
    and-int/2addr v2, v9

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v0, Lgmn0;->a:Ljmn0;

    .line 58
    .line 59
    iget-boolean v11, v1, Ljmn0;->f:Z

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
    iget-object v8, v0, Lgmn0;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    sget-object v6, Lly5;->c:Lev00;

    .line 82
    .line 83
    if-ne v7, v6, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v7, Ltci0;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v7, v8, v6}, Ltci0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v12, v7

    .line 95
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const-string v6, "ProjectListScreenContent"

    .line 98
    .line 99
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v2, Li76;

    .line 108
    .line 109
    move v14, v11

    .line 110
    move-object v11, v12

    .line 111
    move-object v12, v13

    .line 112
    iget-object v13, v0, Lgmn0;->c:Lt5o0;

    .line 113
    .line 114
    invoke-direct {v2, v1, v4, v13, v5}, Li76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const v3, 0x755e6f99

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v9, v2, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v2, Lamn0;

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    iget-object v2, v0, Lgmn0;->d:Laq70;

    .line 128
    .line 129
    move-object v5, v3

    .line 130
    iget-object v3, v0, Lgmn0;->e:Lg4s0;

    .line 131
    .line 132
    move-object v6, v5

    .line 133
    iget-boolean v5, v0, Lgmn0;->f:Z

    .line 134
    .line 135
    move-object v7, v6

    .line 136
    iget-object v6, v0, Lgmn0;->g:Lz1a0;

    .line 137
    .line 138
    iget-object v0, v0, Lgmn0;->h:Lz1a0;

    .line 139
    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    invoke-direct/range {v0 .. v8}, Lamn0;-><init>(Ljmn0;Laq70;Lg4s0;Lrvi0;ZLz1a0;Lz1a0;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    const v1, -0x6dbe97c8

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v9, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const v18, 0x1b0180

    .line 156
    .line 157
    .line 158
    const/16 v19, 0x10

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    move v10, v14

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static/range {v10 .. v19}, Lto60;->j(ZLkotlin/jvm/functions/Function0;Lnqd0;Lt5o0;Lii1;Lkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object/from16 v17, v10

    .line 169
    .line 170
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 174
    .line 175
    return-object v0
.end method
