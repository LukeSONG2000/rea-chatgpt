.class public final Lhgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Luab;

.field public final synthetic c:Lfy1;

.field public final synthetic d:Lnuq;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Luab;Lfy1;Lnuq;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgf0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lhgf0;->b:Luab;

    .line 7
    .line 8
    iput-object p3, p0, Lhgf0;->c:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lhgf0;->d:Lnuq;

    .line 11
    .line 12
    iput-object p5, p0, Lhgf0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhgf0;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const v2, -0x7d054aec

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lhgf0;->b:Luab;

    .line 41
    .line 42
    iget-wide v8, v2, Luab;->e:J

    .line 43
    .line 44
    iget-wide v14, v2, Luab;->d:J

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0xd

    .line 49
    .line 50
    sget-object v16, Lkqd0;->a:Lkqd0;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/high16 v18, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-static/range {v16 .. v21}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v3, v16

    .line 63
    .line 64
    iget-object v4, v0, Lhgf0;->c:Lfy1;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v10, v0, Lhgf0;->d:Lnuq;

    .line 71
    .line 72
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    or-int/2addr v7, v11

    .line 77
    iget-object v11, v0, Lhgf0;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    new-instance v12, Lglq;

    .line 82
    .line 83
    invoke-direct {v12, v11}, Lglq;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v12, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    or-int/2addr v7, v12

    .line 93
    iget-object v12, v0, Lhgf0;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    or-int/2addr v7, v13

    .line 100
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    sget-object v7, Lly5;->c:Lev00;

    .line 107
    .line 108
    if-ne v13, v7, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v13, Lfgf0;

    .line 111
    .line 112
    invoke-direct {v13, v4, v12, v10, v11}, Lfgf0;-><init>(Lfy1;Lkotlin/jvm/functions/Function0;Lnuq;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v12, v13

    .line 119
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const-string v4, "ConversationErrorMessageInnerContent"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v2, Lnwn;

    .line 132
    .line 133
    iget-object v0, v0, Lhgf0;->f:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v2, v10, v0, v6}, Lnwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    const v0, 0x8fb357d

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    const/high16 v28, 0x30000

    .line 146
    .line 147
    const/16 v29, 0x7fc0

    .line 148
    .line 149
    sget-object v7, Lqta;->b:Lqta;

    .line 150
    .line 151
    const-wide/16 v16, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/16 v27, 0x6

    .line 168
    .line 169
    move-wide v10, v8

    .line 170
    move-object/from16 v26, v1

    .line 171
    .line 172
    invoke-static/range {v7 .. v29}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 183
    .line 184
    return-object v0
.end method
