.class public final synthetic Lwu70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lws10;

.field public final synthetic b:Lgu70;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lws10;Lgu70;La5e0;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu70;->a:Lws10;

    .line 5
    .line 6
    iput-object p2, p0, Lwu70;->b:Lgu70;

    .line 7
    .line 8
    iput-object p3, p0, Lwu70;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lwu70;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lwu70;->e:Lrbj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lg3r0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object p2, Lly5;->c:Lev00;

    .line 15
    .line 16
    and-int/lit8 p4, p1, 0x6

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    and-int/lit8 p4, p1, 0x8

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p4, p3

    .line 33
    check-cast p4, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    :goto_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p4, 0x2

    .line 44
    :goto_1
    or-int/2addr p1, p4

    .line 45
    :cond_2
    and-int/lit16 p4, p1, 0x83

    .line 46
    .line 47
    const/16 v1, 0x82

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eq p4, v1, :cond_3

    .line 52
    .line 53
    move p4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move p4, v10

    .line 56
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    check-cast v7, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v7, v1, p4}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_a

    .line 66
    .line 67
    iget-object p3, p0, Lwu70;->a:Lws10;

    .line 68
    .line 69
    invoke-virtual {v7, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    if-ne v1, p2, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v1, Lo0r;

    .line 82
    .line 83
    invoke-direct {v1, p3, v2}, Lo0r;-><init>(Lws10;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 92
    .line 93
    const-string p4, "LearningBlockSheetScreen"

    .line 94
    .line 95
    invoke-static {p3, p4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object p4, p0, Lwu70;->c:La5e0;

    .line 100
    .line 101
    invoke-interface {p4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcv70;

    .line 106
    .line 107
    iget-boolean v3, v3, Lcv70;->k:Z

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget-object v3, p0, Lwu70;->b:Lgu70;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v3, v3, Lgu70;->a:Lhu70;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    :goto_3
    sget-object v4, Lhu70;->b:Lhu70;

    .line 120
    .line 121
    if-ne v3, v4, :cond_7

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v3, v10

    .line 126
    :goto_4
    and-int/lit8 p1, p1, 0xe

    .line 127
    .line 128
    const/high16 v2, 0x6000000

    .line 129
    .line 130
    or-int v8, v2, p1

    .line 131
    .line 132
    const/16 v9, 0x7a

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    sget-object v6, Ljj81;->b:Lfin;

    .line 137
    .line 138
    move-object v2, p3

    .line 139
    invoke-static/range {v0 .. v9}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcv70;

    .line 147
    .line 148
    iget-boolean p1, p1, Lcv70;->l:Z

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    const p1, -0x76ee75d0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, p1}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lwu70;->d:La5e0;

    .line 159
    .line 160
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    if-ne p4, p2, :cond_8

    .line 175
    .line 176
    new-instance p4, Lxu70;

    .line 177
    .line 178
    iget-object p0, p0, Lwu70;->e:Lrbj0;

    .line 179
    .line 180
    invoke-direct {p4, p0, p1}, Lxu70;-><init>(Lrbj0;La5e0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    const/16 p0, 0x30

    .line 189
    .line 190
    invoke-static {p0, v7, p4, p3}, Ld391;->h(ILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const p0, -0x76e8c18b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 211
    .line 212
    return-object p0
.end method
