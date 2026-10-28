.class public final synthetic Lglr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lm99;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Loj5;

.field public final synthetic d:Lb1q;


# direct methods
.method public synthetic constructor <init>(Lm99;Lkotlin/jvm/functions/Function1;Loj5;Lb1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglr;->a:Lm99;

    .line 5
    .line 6
    iput-object p2, p0, Lglr;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lglr;->c:Loj5;

    .line 9
    .line 10
    iput-object p4, p0, Lglr;->d:Lb1q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lt6u0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p3, Lly5;->c:Lev00;

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lmv10;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v8, v2, v0}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget-object v10, La011;->a:La011;

    .line 50
    .line 51
    if-eqz p2, :cond_e

    .line 52
    .line 53
    iget-object v4, p0, Lglr;->a:Lm99;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    return-object v10

    .line 58
    :cond_3
    sget-object v0, Ljo41;->c:Ljo41;

    .line 59
    .line 60
    iget-object v3, p0, Lglr;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    if-ne v2, p3, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v2, Lez0;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-direct {v2, v3, p2}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    move-object p2, v2

    .line 85
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    if-ne v5, p3, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v5, Lxj0;

    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    invoke-direct {v5, v3, v2}, Lxj0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    move-object v9, v5

    .line 110
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    or-int/2addr v2, v5

    .line 121
    iget-object v5, p0, Lglr;->c:Loj5;

    .line 122
    .line 123
    invoke-virtual {v8, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v2, v6

    .line 128
    iget-object v6, p0, Lglr;->d:Lb1q;

    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    or-int/2addr p0, v2

    .line 135
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    if-ne v2, p3, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v2, Lnc2;

    .line 144
    .line 145
    const/4 v7, 0x3

    .line 146
    invoke-direct/range {v2 .. v7}, Lnc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    move-object v4, v2

    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v5, 0x13

    .line 164
    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    if-ne v2, p3, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v2, Ltf0;

    .line 170
    .line 171
    invoke-direct {v2, v3, v5}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez p0, :cond_c

    .line 188
    .line 189
    if-ne v6, p3, :cond_d

    .line 190
    .line 191
    :cond_c
    new-instance v6, Lvy0;

    .line 192
    .line 193
    invoke-direct {v6, v3, v5}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 202
    .line 203
    const-string p3, "ConversationDialogs"

    .line 204
    .line 205
    invoke-static {p0, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    and-int/lit8 p0, p1, 0xe

    .line 210
    .line 211
    const/high16 p1, 0xc00000

    .line 212
    .line 213
    or-int/2addr p0, p1

    .line 214
    move-object v5, v2

    .line 215
    move-object v3, v9

    .line 216
    move v9, p0

    .line 217
    move-object v2, p2

    .line 218
    invoke-virtual/range {v0 .. v9}, Ljo41;->q(Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :cond_e
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    return-object v10
.end method
