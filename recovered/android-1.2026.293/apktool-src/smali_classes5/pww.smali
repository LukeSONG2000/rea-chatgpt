.class public final Lpww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Luww;

.field public final synthetic b:Lcxw;

.field public final synthetic c:Ldxw;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:La5e0;

.field public final synthetic k:Lemw0;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Luww;Lcxw;Ldxw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpww;->a:Luww;

    .line 5
    .line 6
    iput-object p2, p0, Lpww;->b:Lcxw;

    .line 7
    .line 8
    iput-object p3, p0, Lpww;->c:Ldxw;

    .line 9
    .line 10
    iput-object p4, p0, Lpww;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lpww;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lpww;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lpww;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lpww;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lpww;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lpww;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lpww;->k:Lemw0;

    .line 25
    .line 26
    iput-object p12, p0, Lpww;->l:Landroid/content/Context;

    .line 27
    .line 28
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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

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
    if-eqz v2, :cond_7

    .line 33
    .line 34
    const v2, -0x4fbafbd2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lpww;->b:Lcxw;

    .line 41
    .line 42
    iget-object v8, v2, Lcxw;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lcxw;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const v2, 0x58445d78

    .line 49
    .line 50
    .line 51
    const v3, 0x7f130b55

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3, v1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    move-object v9, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const v3, 0x58445a90

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v2, v0, Lpww;->c:Ldxw;

    .line 71
    .line 72
    iget-object v10, v2, Ldxw;->d:Lypa0;

    .line 73
    .line 74
    iget-object v3, v0, Lpww;->j:La5e0;

    .line 75
    .line 76
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lnvw;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v0, Lpww;->k:Lemw0;

    .line 85
    .line 86
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljrv;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Ldxw;->i:Lu8g0;

    .line 96
    .line 97
    iget-boolean v2, v2, Lu8g0;->d:Z

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    move/from16 v18, v6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    move/from16 v18, v5

    .line 106
    .line 107
    :goto_4
    const v2, 0x5844b33c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lpww;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, v0, Lpww;->l:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v4, v7

    .line 130
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    sget-object v4, Lly5;->c:Lev00;

    .line 137
    .line 138
    if-ne v7, v4, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v7, Lux0;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-direct {v7, v2, v5, v4}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v3, v4, v7, v2}, Lpu71;->q(Lnqd0;Lpi70;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v2, v3

    .line 159
    :goto_5
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    const-string v4, "DisclosureScreen"

    .line 163
    .line 164
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x1400

    .line 175
    .line 176
    iget-object v7, v0, Lpww;->a:Luww;

    .line 177
    .line 178
    iget-object v11, v0, Lpww;->e:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v12, v0, Lpww;->f:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v13, v0, Lpww;->g:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    iget-object v14, v0, Lpww;->h:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    iget-object v15, v0, Lpww;->i:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    invoke-static/range {v7 .. v22}, Lr191;->a(Luww;Ljava/lang/String;Ljava/lang/String;Lypa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZLbun;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 205
    .line 206
    return-object v0
.end method
