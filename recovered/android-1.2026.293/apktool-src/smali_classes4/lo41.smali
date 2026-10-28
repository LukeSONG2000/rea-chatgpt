.class public final synthetic Llo41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:J

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(La5e0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo41;->a:La5e0;

    .line 5
    .line 6
    iput-wide p2, p0, Llo41;->b:J

    .line 7
    .line 8
    iput-byte p4, p0, Llo41;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpx2;

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
    move-object v11, v1

    .line 32
    check-cast v11, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Llo41;->a:La5e0;

    .line 41
    .line 42
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const v0, 0x3125c0b1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v2, 0x3125c0b2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lon01;->a:Ltn01;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/16 v4, 0x3f

    .line 79
    .line 80
    invoke-static {v3, v6, v7, v4}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x6

    .line 86
    iget-wide v6, v0, Llo41;->b:J

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    invoke-static/range {v6 .. v13}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    const v6, 0x1fffffe

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v3, v4, v7, v7, v6}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    sget-wide v18, Lr0n;->k:J

    .line 106
    .line 107
    const-wide/16 v27, 0x0

    .line 108
    .line 109
    const v29, 0xff7ffe

    .line 110
    .line 111
    .line 112
    const-wide/16 v20, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const-wide/16 v24, 0x0

    .line 119
    .line 120
    iget-byte v0, v0, Llo41;->c:B

    .line 121
    .line 122
    move/from16 v26, v0

    .line 123
    .line 124
    invoke-static/range {v17 .. v29}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v17, 0x186030

    .line 129
    .line 130
    .line 131
    const/16 v18, 0x3a8

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x2

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    move-object v6, v1

    .line 141
    move-object v7, v2

    .line 142
    invoke-static/range {v6 .. v18}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v11, v16

    .line 146
    .line 147
    invoke-virtual {v11, v5}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 155
    .line 156
    return-object v0
.end method
