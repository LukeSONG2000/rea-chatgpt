.class public final Lly11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu7l0;

.field public final synthetic b:Lbz11;


# direct methods
.method public constructor <init>(Lu7l0;Lbz11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly11;->a:Lu7l0;

    .line 2
    .line 3
    iput-object p2, p0, Lly11;->b:Lbz11;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmv10;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    :goto_0
    iget-object v2, v0, Lly11;->a:Lu7l0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu7l0;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v0, Lly11;->b:Lbz11;

    .line 41
    .line 42
    iget-object v0, v0, Lbz11;->b:Lw2z0;

    .line 43
    .line 44
    check-cast v1, Lmv10;

    .line 45
    .line 46
    const v4, 0x2643cf19

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lu7l0;->c()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sget-object v4, Lt5n;->a:Luow0;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ls5n;

    .line 71
    .line 72
    iget-wide v6, v4, Ls5n;->w:J

    .line 73
    .line 74
    invoke-virtual {v2}, Lu7l0;->d()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v2, 0x3ec28f5c    # 0.38f

    .line 85
    .line 86
    .line 87
    :goto_1
    move v8, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v11, 0x0

    .line 93
    const/16 v12, 0xe

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    :goto_3
    move-wide v5, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    sget-wide v4, Lr0n;->l:J

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const v21, 0xfffa

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const-wide/16 v11, 0x0

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    invoke-static/range {v3 .. v21}, Ln0z0;->b(Ljava/lang/String;Lnqd0;JJJJIZIILw2z0;Lbun;III)V

    .line 134
    .line 135
    .line 136
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 137
    .line 138
    return-object v0
.end method
