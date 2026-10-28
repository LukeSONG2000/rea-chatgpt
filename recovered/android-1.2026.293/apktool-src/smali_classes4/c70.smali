.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ln3e0;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;FLkotlin/jvm/functions/Function0;Ln3e0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70;->a:Lnqd0;

    .line 5
    .line 6
    iput p2, p0, Lc70;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lc70;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lc70;->d:Ln3e0;

    .line 11
    .line 12
    iput-object p5, p0, Lc70;->e:Lfin;

    .line 13
    .line 14
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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v10, Lq1r0;->a:Lo1r0;

    .line 35
    .line 36
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 41
    .line 42
    iget-object v2, v2, Lb4n;->b:Lf4n;

    .line 43
    .line 44
    iget-object v2, v2, Lf4n;->a:Le4n;

    .line 45
    .line 46
    iget-wide v11, v2, Le4n;->d:J

    .line 47
    .line 48
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lq5n;->e:Lb4n;

    .line 53
    .line 54
    iget-object v2, v2, Lb4n;->b:Lf4n;

    .line 55
    .line 56
    iget-wide v13, v2, Lf4n;->d:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lly5;->c:Lev00;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    new-instance v2, Ls60;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ls60;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v3, v0, Lc70;->a:Lnqd0;

    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, v0, Lc70;->b:F

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v6, "EndCallButtonSurface"

    .line 96
    .line 97
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v2, Lt60;

    .line 106
    .line 107
    iget-object v3, v0, Lc70;->e:Lfin;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Lt60;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    const v3, -0x1eb9fd61

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x1c4

    .line 122
    .line 123
    iget-object v7, v0, Lc70;->c:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-object v0, v0, Lc70;->d:Ln3e0;

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    move-object/from16 v20, v1

    .line 136
    .line 137
    invoke-static/range {v7 .. v22}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object/from16 v20, v1

    .line 142
    .line 143
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 147
    .line 148
    return-object v0
.end method
