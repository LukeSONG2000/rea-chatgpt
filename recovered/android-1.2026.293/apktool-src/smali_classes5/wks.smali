.class public final Lwks;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lfks;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lfks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwks;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lwks;->b:Lfks;

    .line 7
    .line 8
    iput-object p3, p0, Lwks;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwks;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lbun;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lmv10;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lmv10;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    check-cast p3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lwks;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lfks;

    .line 82
    .line 83
    const p2, -0x6a0b97a8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Lmv10;->n0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lwks;->b:Lfks;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string p2, "<anonymous>"

    .line 96
    .line 97
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    invoke-static {p4, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    const v0, -0x6a079a3c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lq5n;->j:Lz4n;

    .line 122
    .line 123
    iget-object v0, v0, Lz4n;->a:Ly4n;

    .line 124
    .line 125
    iget-wide v0, v0, Ly4n;->b:J

    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const v0, -0x6a05d004

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    sget-wide v0, Lr0n;->l:J

    .line 141
    .line 142
    :goto_4
    sget-object v3, Ly0a0;->p:Lnuo0;

    .line 143
    .line 144
    invoke-static {p4, v0, v1, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v6, Lcxq0;

    .line 149
    .line 150
    const/4 p4, 0x3

    .line 151
    invoke-direct {v6, p4}, Lcxq0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lwks;->c:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {p3, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p3, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    or-int/2addr v0, v1

    .line 165
    iget-object p0, p0, Lwks;->d:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v0, v1

    .line 172
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Lly5;->c:Lev00;

    .line 179
    .line 180
    if-ne v1, v0, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v1, Luks;

    .line 183
    .line 184
    invoke-direct {v1, p4, p1, p0}, Luks;-><init>(Lkotlin/jvm/functions/Function1;Lfks;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    move-object v7, v1

    .line 191
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    const/16 v8, 0xa

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v3 .. v8}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p1, p0, p3, v2}, Lfa81;->b(Lfks;Lnqd0;Lbun;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 215
    .line 216
    return-object p0
.end method
