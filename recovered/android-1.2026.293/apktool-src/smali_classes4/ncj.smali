.class public final Lncj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncj;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lncj;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lbun;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lmv10;->f(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    check-cast v3, Lmv10;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v0, Lncj;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Li6j0;

    .line 93
    .line 94
    const v2, 0x183dfbdc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ll9k;

    .line 103
    .line 104
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lmtj;

    .line 107
    .line 108
    iget-object v4, v2, Ll9k;->c:Lo8k;

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    invoke-static {v1, v7, v4, v7, v5}, Liw81;->n(Lmtj;ZLo8k;ZI)Ls8k;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v11, Lgta;

    .line 117
    .line 118
    sget-object v4, Lota;->a:Lota;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v11, v4, v5, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lncj;->b:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    or-int/2addr v4, v5

    .line 135
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    sget-object v4, Lly5;->c:Lev00;

    .line 142
    .line 143
    if-ne v5, v4, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v5, Lu66;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v5, v0, v2, v4}, Lu66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v9, v5

    .line 155
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 158
    .line 159
    const-string v4, "<anonymous>"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v0, Locj;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v7}, Locj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    const v1, -0x1f1580ad

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v8, v0, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const v18, 0x6000200

    .line 178
    .line 179
    .line 180
    const/16 v19, 0xfa

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    invoke-static/range {v9 .. v19}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Lmv10;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 199
    .line 200
    return-object v0
.end method
