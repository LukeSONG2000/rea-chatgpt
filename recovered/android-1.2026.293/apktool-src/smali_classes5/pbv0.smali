.class public final Lpbv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lnbv0;

.field public final synthetic c:I

.field public final synthetic d:Lttv0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lfy1;Lnbv0;ILttv0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbv0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lpbv0;->b:Lnbv0;

    .line 7
    .line 8
    iput p3, p0, Lpbv0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lpbv0;->d:Lttv0;

    .line 11
    .line 12
    iput-object p5, p0, Lpbv0;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lpbv0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpbv0;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lpbv0;->a:Lfy1;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v8, v0, Lpbv0;->b:Lnbv0;

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    iget v3, v0, Lpbv0;->c:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lmv10;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    or-int/2addr v2, v3

    .line 53
    iget-object v3, v0, Lpbv0;->d:Lttv0;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    or-int/2addr v2, v3

    .line 60
    iget-object v3, v0, Lpbv0;->e:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    iget-object v3, v0, Lpbv0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    or-int/2addr v2, v3

    .line 74
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    sget-object v2, Lly5;->c:Lev00;

    .line 81
    .line 82
    if-ne v3, v2, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v6, Lobv0;

    .line 85
    .line 86
    iget-object v7, v0, Lpbv0;->a:Lfy1;

    .line 87
    .line 88
    iget v9, v0, Lpbv0;->c:I

    .line 89
    .line 90
    iget-object v10, v0, Lpbv0;->d:Lttv0;

    .line 91
    .line 92
    iget-object v11, v0, Lpbv0;->e:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget-object v12, v0, Lpbv0;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v12}, Lobv0;-><init>(Lfy1;Lnbv0;ILttv0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v6

    .line 103
    :cond_2
    move-object v6, v3

    .line 104
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v3, "<anonymous>"

    .line 109
    .line 110
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v9, Lq1r0;->a:Lo1r0;

    .line 115
    .line 116
    sget-wide v10, Lr0n;->k:J

    .line 117
    .line 118
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 123
    .line 124
    iget-wide v12, v2, Lp5n;->c:J

    .line 125
    .line 126
    new-instance v2, Lmrn0;

    .line 127
    .line 128
    invoke-direct {v2, v8, v5}, Lmrn0;-><init>(Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    const v3, -0x7fdf3cfb

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    const/16 v20, 0x6000

    .line 139
    .line 140
    const/16 v21, 0x3c2

    .line 141
    .line 142
    iget-boolean v8, v0, Lpbv0;->g:Z

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    invoke-static/range {v6 .. v21}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v19, v1

    .line 157
    .line 158
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 162
    .line 163
    return-object v0
.end method
