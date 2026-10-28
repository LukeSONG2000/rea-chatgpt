.class public final synthetic Ll1s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxzr;

.field public final synthetic b:Lsit0;

.field public final synthetic c:Lws10;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lxzr;Lrit0;Lws10;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1s;->a:Lxzr;

    .line 5
    .line 6
    iput-object p2, p0, Ll1s;->b:Lsit0;

    .line 7
    .line 8
    iput-object p3, p0, Ll1s;->c:Lws10;

    .line 9
    .line 10
    iput-object p4, p0, Ll1s;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ll1s;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Ll1s;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    iget-object v1, v0, Ll1s;->a:Lxzr;

    .line 36
    .line 37
    instance-of v2, v1, Lvzr;

    .line 38
    .line 39
    iget-object v10, v0, Ll1s;->b:Lsit0;

    .line 40
    .line 41
    iget-object v3, v0, Ll1s;->c:Lws10;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const v0, 0x7a7669f9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lvzr;

    .line 52
    .line 53
    iget-object v0, v1, Lvzr;->h:Ludf0;

    .line 54
    .line 55
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lly5;->c:Lev00;

    .line 66
    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Lvj;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v2, v3, v1}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v0, v10, v2, v13, v6}, Ludf0;->a(Lsit0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Lzzr;->h:Lzzr;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 94
    .line 95
    const-string v5, "ConversationTopBar"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const v1, 0x7a768fb7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v15, 0x6000

    .line 110
    .line 111
    const/16 v16, 0xe8

    .line 112
    .line 113
    iget-object v7, v0, Ll1s;->d:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v8, v0, Ll1s;->e:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-static/range {v7 .. v16}, Lab2;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v14, v13

    .line 130
    instance-of v2, v1, La0s;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    const v2, -0x2b9e999b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v2}, Lmv10;->n0(I)V

    .line 138
    .line 139
    .line 140
    check-cast v1, La0s;

    .line 141
    .line 142
    iget-object v7, v1, La0s;->h:Le911;

    .line 143
    .line 144
    iget-boolean v8, v1, La0s;->i:Z

    .line 145
    .line 146
    move-object v11, v3

    .line 147
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object v13, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    iget-boolean v9, v0, Ll1s;->f:Z

    .line 156
    .line 157
    invoke-static/range {v7 .. v14}, Lwuq0;->c(Le911;ZZLsit0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 158
    .line 159
    .line 160
    move-object v14, v13

    .line 161
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    if-nez v1, :cond_6

    .line 166
    .line 167
    const v0, 0x7a76f62e

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const v0, 0x7a765cf6

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v14, v6}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    move-object v14, v13

    .line 186
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 190
    .line 191
    return-object v0
.end method
