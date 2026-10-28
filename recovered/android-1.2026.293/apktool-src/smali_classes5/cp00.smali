.class public final Lcp00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lpi70;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;ZFLpi70;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcp00;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcp00;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcp00;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcp00;->d:Lpi70;

    .line 11
    .line 12
    iput-object p5, p0, Lcp00;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lcp00;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object v0, Lly5;->c:Lev00;

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    or-int/2addr p1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p4

    .line 39
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    move-object p4, p3

    .line 44
    check-cast p4, Lmv10;

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Lmv10;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    const/16 p4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr p1, p4

    .line 58
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq p4, v1, :cond_4

    .line 65
    .line 66
    move p4, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move p4, v3

    .line 69
    :goto_3
    and-int/2addr p1, v4

    .line 70
    move-object v9, p3

    .line 71
    check-cast v9, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v9, p1, p4}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_b

    .line 78
    .line 79
    iget-object p1, p0, Lcp00;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lsh00;

    .line 87
    .line 88
    const p1, 0x12304bbe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v5, Lsh00;->g:Lwg00;

    .line 95
    .line 96
    instance-of p1, p1, Lsg00;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-boolean p1, p0, Lcp00;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v8, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    move v8, v4

    .line 108
    :goto_5
    iget p1, p0, Lcp00;->c:F

    .line 109
    .line 110
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, p0, Lcp00;->e:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-virtual {v9, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    or-int/2addr p4, v1

    .line 127
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez p4, :cond_7

    .line 132
    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v1, Lkb1;

    .line 136
    .line 137
    const/4 p4, 0x3

    .line 138
    invoke-direct {v1, p3, v5, p4}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object p3, p0, Lcp00;->d:Lpi70;

    .line 147
    .line 148
    invoke-static {p1, p3, v1, v4}, Lpu71;->q(Lnqd0;Lpi70;Lkotlin/jvm/functions/Function1;I)Lnqd0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p0, p0, Lcp00;->f:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v9, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    or-int/2addr p3, p4

    .line 163
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    if-ne p4, v0, :cond_a

    .line 170
    .line 171
    :cond_9
    new-instance p4, Lr7b;

    .line 172
    .line 173
    invoke-direct {p4, p0, v5, v2}, Lr7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v6, p4

    .line 180
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    const-string p0, "<anonymous>"

    .line 183
    .line 184
    invoke-static {p2, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p0, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    const/16 v10, 0x8

    .line 193
    .line 194
    invoke-static/range {v5 .. v10}, Lz571;->o(Lsh00;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0
.end method
