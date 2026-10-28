.class public final Lspo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljnz0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lycc0;


# direct methods
.method public constructor <init>(ZLjnz0;La5e0;Lkotlin/jvm/functions/Function1;Lycc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lspo0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lspo0;->b:Ljnz0;

    .line 7
    .line 8
    iput-object p3, p0, Lspo0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lspo0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lspo0;->e:Lycc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const v1, -0x1be1cfa3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lspo0;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const v1, -0x1be08abf

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lspo0;->b:Ljnz0;

    .line 52
    .line 53
    iget-object v1, v1, Ljnz0;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const v1, -0x32728feb

    .line 58
    .line 59
    .line 60
    const v2, 0x7f130aa3

    .line 61
    .line 62
    .line 63
    invoke-static {v15, v1, v2, v15, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v2, -0x3272991f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const v1, -0x1bddec21

    .line 82
    .line 83
    .line 84
    const v2, 0x7f130a73

    .line 85
    .line 86
    .line 87
    invoke-static {v15, v1, v2, v15, v5}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_2
    iget-object v2, v0, Lspo0;->c:La5e0;

    .line 92
    .line 93
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v7, v0, Lspo0;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v3, v8

    .line 104
    iget-object v0, v0, Lspo0;->e:Lycc0;

    .line 105
    .line 106
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v3, v8

    .line 111
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    sget-object v3, Lly5;->c:Lev00;

    .line 118
    .line 119
    if-ne v8, v3, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v8, Lqpo0;

    .line 122
    .line 123
    invoke-direct {v8, v7, v0, v2}, Lqpo0;-><init>(Lkotlin/jvm/functions/Function1;Lycc0;La5e0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v7, v8

    .line 130
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 133
    .line 134
    const-string v3, "ReasoningTool"

    .line 135
    .line 136
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    new-instance v9, Lgta;

    .line 141
    .line 142
    sget-object v0, Lmta;->a:Lmta;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v9, v0, v3, v6}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    new-instance v0, Ln2r;

    .line 159
    .line 160
    invoke-direct {v0, v1, v6}, Ln2r;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    const v1, -0x22014aa9

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const v16, 0x6000200

    .line 171
    .line 172
    .line 173
    const/16 v17, 0xea

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v7 .. v17}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5}, Lmv10;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
