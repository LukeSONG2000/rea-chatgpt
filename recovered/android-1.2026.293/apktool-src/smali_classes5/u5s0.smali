.class public final synthetic Lu5s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:F

.field public final synthetic c:Ly9s;

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLy9s;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5s0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lu5s0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lu5s0;->c:Ly9s;

    .line 9
    .line 10
    iput-wide p4, p0, Lu5s0;->d:J

    .line 11
    .line 12
    iput p6, p0, Lu5s0;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Lu5s0;->a:Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget v3, v0, Lu5s0;->b:F

    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v2, v3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lvqf0;

    .line 68
    .line 69
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lly5;->c:Lev00;

    .line 74
    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    new-instance v3, Lp1p0;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v3, v7}, Lp1p0;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    invoke-static {v7, v3}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v8, Ly9s;->c:Ly9s;

    .line 95
    .line 96
    iget-object v9, v0, Lu5s0;->c:Ly9s;

    .line 97
    .line 98
    if-ne v9, v8, :cond_2

    .line 99
    .line 100
    invoke-static {v7, v5}, Lmwq;->s0(Lnqd0;I)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    move-object v10, v3

    .line 109
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v4, :cond_3

    .line 114
    .line 115
    new-instance v3, Lerd0;

    .line 116
    .line 117
    const/16 v7, 0x15

    .line 118
    .line 119
    invoke-direct {v3, v7}, Lerd0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object v7, v3

    .line 126
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v3, v4, :cond_4

    .line 133
    .line 134
    new-instance v3, Lr7f0;

    .line 135
    .line 136
    const/16 v8, 0x12

    .line 137
    .line 138
    invoke-direct {v3, v8}, Lr7f0;-><init>(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v8, v3

    .line 145
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v4, :cond_5

    .line 152
    .line 153
    new-instance v3, Lf5h0;

    .line 154
    .line 155
    const/16 v4, 0x1a

    .line 156
    .line 157
    invoke-direct {v3, v4}, Lf5h0;-><init>(B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v9, v3

    .line 164
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    const v17, 0x1b0db0

    .line 167
    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x1

    .line 173
    iget-wide v13, v0, Lu5s0;->d:J

    .line 174
    .line 175
    iget v15, v0, Lu5s0;->e:F

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    invoke-static/range {v6 .. v18}, Ldve;->j(Lvqf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZJFLbun;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
