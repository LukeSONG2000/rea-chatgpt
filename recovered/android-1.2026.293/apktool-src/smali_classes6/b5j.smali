.class public final synthetic Lb5j;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lq1v;

.field public final synthetic b:Ld5j;

.field public final synthetic c:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lq1v;Ld5j;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5j;->a:Lq1v;

    .line 5
    .line 6
    iput-object p2, p0, Lb5j;->b:Ld5j;

    .line 7
    .line 8
    iput-object p3, p0, Lb5j;->c:Lemw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lrvi0;

    .line 3
    .line 4
    check-cast p2, Lc5j;

    .line 5
    .line 6
    move-object p1, p3

    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    move-object p1, p4

    .line 10
    check-cast p1, Lbun;

    .line 11
    .line 12
    move-object/from16 p2, p5

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Lly5;->c:Lev00;

    .line 21
    .line 22
    and-int/lit8 v1, p2, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr p2, v1

    .line 39
    :cond_1
    and-int/lit16 v1, p2, 0x403

    .line 40
    .line 41
    const/16 v2, 0x402

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    check-cast v9, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v9, v2, v1}, Lmv10;->c0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    sget-object p1, Lm70;->f:Lm70;

    .line 60
    .line 61
    iget-object v1, p0, Lb5j;->c:Lemw0;

    .line 62
    .line 63
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lc5j;

    .line 68
    .line 69
    iget-object v1, v1, Lc5j;->a:Lyqm;

    .line 70
    .line 71
    iget-object v2, p0, Lb5j;->a:Lq1v;

    .line 72
    .line 73
    iget-object v3, v2, Lq1v;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v2, Lq1v;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lb5j;->b:Ld5j;

    .line 78
    .line 79
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    if-ne v5, v0, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v5, Lva0;

    .line 92
    .line 93
    const/16 v4, 0xc

    .line 94
    .line 95
    invoke-direct {v5, p0, v4}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v4, v5

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    if-ne v6, v0, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v6, Lm9a;

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v6, p0, v5}, Lm9a;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object v5, v6

    .line 126
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-virtual {v9, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    if-ne v7, v0, :cond_8

    .line 139
    .line 140
    :cond_7
    new-instance v7, Lag1;

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-direct {v7, p0, v0}, Lag1;-><init>(Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object v6, v7

    .line 151
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    const-string p0, "CodexProjectThreadsRouteScreen"

    .line 154
    .line 155
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 156
    .line 157
    invoke-static {v0, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const/high16 v7, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    shl-int/lit8 p0, p2, 0x15

    .line 172
    .line 173
    const/high16 p2, 0x1c00000

    .line 174
    .line 175
    and-int/2addr p0, p2

    .line 176
    const/high16 p2, 0x6180000

    .line 177
    .line 178
    or-int v10, p0, p2

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    move-object v3, v2

    .line 182
    move-object v2, v0

    .line 183
    move-object v0, p1

    .line 184
    invoke-virtual/range {v0 .. v10}, Lm70;->p(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lnqd0;Lrvi0;Lbun;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0
.end method
