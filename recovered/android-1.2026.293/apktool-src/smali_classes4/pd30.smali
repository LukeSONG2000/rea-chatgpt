.class public final synthetic Lpd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnjw0;

.field public final synthetic b:Lz1r0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyb30;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lnjw0;Lz1r0;La5e0;Ljava/lang/String;Lyb30;La5e0;La5e0;Lkotlin/jvm/functions/Function1;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd30;->a:Lnjw0;

    .line 5
    .line 6
    iput-object p2, p0, Lpd30;->b:Lz1r0;

    .line 7
    .line 8
    iput-object p3, p0, Lpd30;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lpd30;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lpd30;->e:Lyb30;

    .line 13
    .line 14
    iput-object p6, p0, Lpd30;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lpd30;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lpd30;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lpd30;->i:Lnqd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/util/List;

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
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v15, v0, Lpd30;->a:Lnjw0;

    .line 58
    .line 59
    iget-object v1, v15, Lnjw0;->a:Luie0;

    .line 60
    .line 61
    iget-object v11, v0, Lpd30;->b:Lz1r0;

    .line 62
    .line 63
    invoke-virtual {v9, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, v0, Lpd30;->c:La5e0;

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    or-int/2addr v4, v7

    .line 74
    iget-object v13, v0, Lpd30;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    or-int/2addr v4, v7

    .line 81
    invoke-virtual {v9, v6}, Lmv10;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v4, v6

    .line 86
    iget-object v14, v0, Lpd30;->e:Lyb30;

    .line 87
    .line 88
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v4, v6

    .line 93
    iget-object v6, v0, Lpd30;->f:La5e0;

    .line 94
    .line 95
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v4, v7

    .line 100
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    or-int/2addr v4, v7

    .line 105
    iget-object v7, v0, Lpd30;->g:La5e0;

    .line 106
    .line 107
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    or-int/2addr v4, v8

    .line 112
    iget-object v12, v0, Lpd30;->h:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v9, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    or-int/2addr v4, v8

    .line 119
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    sget-object v4, Lly5;->c:Lev00;

    .line 126
    .line 127
    if-ne v8, v4, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v10, Lmoi;

    .line 130
    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    invoke-direct/range {v10 .. v18}, Lmoi;-><init>(Lz1r0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lyb30;Lnjw0;La5e0;La5e0;La5e0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v10

    .line 144
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 147
    .line 148
    const-string v5, "HealthRootHost"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v0, Lpd30;->i:Lnqd0;

    .line 155
    .line 156
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v4, Luie0;->b:Lega0;

    .line 161
    .line 162
    shl-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x1c00

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    or-int v10, v4, v2

    .line 169
    .line 170
    const/16 v11, 0x1f0

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v2, v0

    .line 177
    move-object v0, v1

    .line 178
    move-object v1, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v0 .. v11}, Lc1s0;->n(Luie0;Lkotlin/jvm/functions/Function1;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 188
    .line 189
    return-object v0
.end method
