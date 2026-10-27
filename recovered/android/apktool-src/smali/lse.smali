.class public final Llse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Llse;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llse;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llse;->b:Llse;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llse;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Llse;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lk160;

    .line 15
    .line 16
    check-cast p2, Leb6;

    .line 17
    .line 18
    move-object v8, p3

    .line 19
    check-cast v8, Lf1q;

    .line 20
    .line 21
    check-cast p4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p3, p0, 0x6

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    and-int/lit8 p3, p0, 0x8

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v8, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :goto_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p3, 0x2

    .line 49
    :goto_1
    or-int/2addr p3, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move p3, p0

    .line 52
    :goto_2
    and-int/lit8 p0, p0, 0x30

    .line 53
    .line 54
    if-nez p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    or-int/2addr p3, v1

    .line 64
    :cond_4
    and-int/lit16 p0, p3, 0x93

    .line 65
    .line 66
    const/16 p4, 0x92

    .line 67
    .line 68
    if-eq p0, p4, :cond_5

    .line 69
    .line 70
    move p0, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move p0, v4

    .line 73
    :goto_3
    and-int/lit8 p4, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v8, p4, p0}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    sget-object v5, Lt8;->t:Lt8;

    .line 82
    .line 83
    and-int/lit8 p0, p3, 0x70

    .line 84
    .line 85
    if-ne p0, v3, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v2, v4

    .line 89
    :goto_4
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    sget-object p3, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne p0, p3, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance p0, Loeb;

    .line 100
    .line 101
    invoke-direct {p0, p2, v4}, Loeb;-><init>(Leb6;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast p0, Lwtt;

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    new-instance p0, Lof0;

    .line 113
    .line 114
    const/4 p3, 0x6

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    const p1, -0x372aef9c

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/16 v9, 0x1b0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-virtual/range {v5 .. v10}, Lt8;->u(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-object v0

    .line 136
    :pswitch_0
    check-cast p1, Ly71;

    .line 137
    .line 138
    check-cast p2, Lmee;

    .line 139
    .line 140
    iget-wide v6, p2, Lmee;->a:J

    .line 141
    .line 142
    move-object v8, p3

    .line 143
    check-cast v8, Lf1q;

    .line 144
    .line 145
    check-cast p4, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    and-int/lit8 p1, p0, 0x30

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {v8, v6, v7}, Lf1q;->g(J)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    move v1, v3

    .line 162
    :cond_a
    or-int/2addr p0, v1

    .line 163
    :cond_b
    and-int/lit16 p1, p0, 0x91

    .line 164
    .line 165
    const/16 p2, 0x90

    .line 166
    .line 167
    if-eq p1, p2, :cond_c

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move v2, v4

    .line 171
    :goto_6
    and-int/lit8 p1, p0, 0x1

    .line 172
    .line 173
    invoke-virtual {v8, p1, v2}, Lf1q;->a0(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    const/high16 p1, 0x41000000    # 8.0f

    .line 180
    .line 181
    sget-object p2, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string p3, "<anonymous>"

    .line 188
    .line 189
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    and-int/lit8 v9, p0, 0x70

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v5 .. v10}, Ltb90;->e(Ltiy;JLf1q;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_7
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
