.class public final synthetic Ltv50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw2z0;JLkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv50;->a:Lw2z0;

    .line 5
    .line 6
    iput-wide p2, p0, Ltv50;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltv50;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Ltv50;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

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
    if-eqz v2, :cond_3

    .line 33
    .line 34
    const v2, 0x344f4708

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Ltv50;->b:J

    .line 41
    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    cmp-long v4, v2, v7

    .line 45
    .line 46
    iget-object v9, v0, Ltv50;->a:Lw2z0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :goto_1
    move-wide v10, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const v2, 0x344f4a0d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Lw2z0;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v4, v2, v7

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v2, Lbep;->a:Lsox;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lr0n;

    .line 74
    .line 75
    iget-wide v2, v2, Lr0n;->a:J

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_3
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v19, 0x0

    .line 85
    .line 86
    const v21, 0xfffffe

    .line 87
    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v9 .. v21}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v12, 0x0

    .line 102
    const/16 v10, 0x1e

    .line 103
    .line 104
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    iget-object v14, v0, Ltv50;->c:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-static/range {v10 .. v15}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x40c00000    # 6.0f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v2, v3, v4, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "InlinePill"

    .line 122
    .line 123
    invoke-static {v11, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v19, 0x3f8

    .line 132
    .line 133
    iget-object v7, v0, Ltv50;->d:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-static/range {v7 .. v19}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_3
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
