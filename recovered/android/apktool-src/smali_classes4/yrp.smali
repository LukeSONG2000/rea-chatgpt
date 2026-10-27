.class public final synthetic Lyrp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcov;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Character;

.field public final synthetic g:I

.field public final synthetic h:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lpv50;Lcov;IILjava/lang/Character;ILzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrp;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lyrp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lyrp;->c:Lcov;

    .line 9
    .line 10
    iput p5, p0, Lyrp;->d:I

    .line 11
    .line 12
    iput p6, p0, Lyrp;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Lyrp;->f:Ljava/lang/Character;

    .line 15
    .line 16
    iput p8, p0, Lyrp;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lyrp;->h:Lzqe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Lf1q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v4}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move p2, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p2

    .line 31
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq p2, v0, :cond_2

    .line 38
    .line 39
    move p2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p2, v6

    .line 42
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v8, v0, p2}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iget-object v0, p0, Lyrp;->a:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v9, p0, Lyrp;->b:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v1, p2

    .line 70
    :goto_2
    invoke-static {v8}, Ldw50;->b(Lf1q;)Lcw50;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lyrp;->c:Lcov;

    .line 75
    .line 76
    iget-object v2, v2, Lcov;->c:Lvvb0;

    .line 77
    .line 78
    const/16 v3, 0x1fe

    .line 79
    .line 80
    invoke-static {v0, v2, p2, p2, v3}, Lcw50;->a(Lcw50;Lvvb0;Lcov;Lzab;I)Lcw50;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v10, Lqiy;->a:Lqiy;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    const p1, 0x7eff58f4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, p1}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    move-object p1, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const v0, 0x7f0077b4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, Lyrp;->d:I

    .line 110
    .line 111
    invoke-static {v2}, Lbya0;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v0, v3

    .line 120
    iget v3, p0, Lyrp;->e:I

    .line 121
    .line 122
    invoke-virtual {v8, v3}, Lf1q;->f(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v0, v5

    .line 127
    and-int/lit8 p1, p1, 0xe

    .line 128
    .line 129
    if-ne p1, p3, :cond_5

    .line 130
    .line 131
    move p1, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move p1, v6

    .line 134
    :goto_3
    or-int/2addr p1, v0

    .line 135
    iget-object v5, p0, Lyrp;->f:Ljava/lang/Character;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    or-int/2addr p1, p3

    .line 142
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Lqwe;->a:Lqnz;

    .line 149
    .line 150
    if-ne p3, p1, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v0, Lasp;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lasp;-><init>(Ljava/lang/Boolean;IIILjava/lang/Character;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p3, v0

    .line 161
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v10, v7, p3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 168
    .line 169
    .line 170
    :goto_4
    const-string p3, "FormattedList"

    .line 171
    .line 172
    invoke-static {v10, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance p1, Lbsp;

    .line 181
    .line 182
    iget p3, p0, Lyrp;->g:I

    .line 183
    .line 184
    iget-object p0, p0, Lyrp;->h:Lzqe;

    .line 185
    .line 186
    invoke-direct {p1, p3, p0, v9, v4}, Lbsp;-><init>(ILzqe;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    const p0, 0x284c1109

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/16 v9, 0x180

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v6, p2

    .line 200
    invoke-static/range {v5 .. v10}, Llm6;->d(Ltiy;Lcw50;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 208
    .line 209
    return-object p0
.end method
