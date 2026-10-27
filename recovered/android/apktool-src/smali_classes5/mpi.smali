.class public final synthetic Lmpi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Lrmh;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lgqi;


# direct methods
.method public synthetic constructor <init>(Lrmh;ZILgqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpi;->a:Lrmh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmpi;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lmpi;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lmpi;->d:Lgqi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll260;

    .line 2
    .line 3
    check-cast p2, Lipi;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    move-object v2, p4

    .line 12
    check-cast v2, Lf1q;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    and-int/lit8 p5, p4, 0x6

    .line 21
    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p5, 0x2

    .line 33
    :goto_0
    or-int/2addr p5, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p5, p4

    .line 36
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p5, v0

    .line 52
    :cond_3
    and-int/lit16 p4, p4, 0x180

    .line 53
    .line 54
    if-nez p4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Lf1q;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    const/16 p4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 p4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p5, p4

    .line 68
    :cond_5
    and-int/lit16 p4, p5, 0x493

    .line 69
    .line 70
    const/16 v0, 0x492

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eq p4, v0, :cond_6

    .line 75
    .line 76
    move p4, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move p4, v6

    .line 79
    :goto_4
    and-int/2addr p5, v7

    .line 80
    invoke-virtual {v2, p5, p4}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_c

    .line 85
    .line 86
    sget-object p4, Lbqi;->a:Lbqi;

    .line 87
    .line 88
    iget-object p5, p0, Lmpi;->d:Lgqi;

    .line 89
    .line 90
    invoke-virtual {p5, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    iget-object p4, p0, Lmpi;->a:Lrmh;

    .line 97
    .line 98
    :goto_5
    move-object v0, p4

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/4 p4, 0x0

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    sget-object p4, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string p5, "CotV5InlineRowPosition"

    .line 105
    .line 106
    invoke-static {p4, p5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v8, Lqwe;->a:Lqnz;

    .line 115
    .line 116
    if-ne v3, v8, :cond_8

    .line 117
    .line 118
    new-instance v3, Lp0i;

    .line 119
    .line 120
    const/16 v4, 0x19

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lp0i;-><init>(B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-interface {p1, p4, v3}, Ll260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lnpi;

    .line 139
    .line 140
    invoke-direct {v3, p2, p1, v6}, Lnpi;-><init>(Lipi;Ll260;B)V

    .line 141
    .line 142
    .line 143
    const v4, 0x47216321

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v4, 0x180

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v9, v3

    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v9

    .line 156
    invoke-static/range {v0 .. v5}, Lns7;->f(Lrmh;Ltiy;Lzqe;Lf1q;II)V

    .line 157
    .line 158
    .line 159
    move-object v2, v3

    .line 160
    iget-object v4, p2, Lipi;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    iget-boolean p2, p0, Lmpi;->b:Z

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    move v7, v6

    .line 170
    :goto_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-interface {p1, p2, p4, v6}, Ll260;->a(FLtiy;Z)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p0, p0, Lmpi;->c:I

    .line 177
    .line 178
    invoke-virtual {v2, p0}, Lf1q;->f(I)Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez p3, :cond_a

    .line 187
    .line 188
    if-ne v0, v8, :cond_b

    .line 189
    .line 190
    :cond_a
    new-instance v0, Luj3;

    .line 191
    .line 192
    const/16 p3, 0x9

    .line 193
    .line 194
    invoke-direct {v0, p0, p3}, Luj3;-><init>(IB)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-interface {p1, p2, v0}, Ll260;->c(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p4, p5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v0, 0x180

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v5, 0x1

    .line 218
    move v6, v7

    .line 219
    invoke-static/range {v0 .. v6}, Lvpi;->g(IILf1q;Ltiy;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    return-object p0
.end method
