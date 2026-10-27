.class public final synthetic Lqsa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsez;


# direct methods
.method public synthetic constructor <init>(Lsez;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqsa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqsa0;->b:Lsez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lqsa0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x1b8

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    sget-object v6, Lqiy;->a:Lqiy;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object p0, p0, Lqsa0;->b:Lsez;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lvuk;

    .line 23
    .line 24
    check-cast p2, Lf1q;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    and-int/lit8 v0, p3, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr p3, v0

    .line 46
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v7, v8

    .line 53
    :cond_2
    and-int/2addr p3, v8

    .line 54
    invoke-virtual {p2, p3, v7}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lsez;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljra0;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lb960;

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lb960;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const p1, -0x79c8441d

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p3, p1, p2, v3}, Lym90;->b(Ljra0;Ltiy;Lzqe;Lf1q;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    check-cast p1, Ld9l;

    .line 99
    .line 100
    check-cast p2, Lf1q;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    and-int/lit8 p3, p1, 0x11

    .line 109
    .line 110
    if-eq p3, v1, :cond_4

    .line 111
    .line 112
    move v7, v8

    .line 113
    :cond_4
    and-int/2addr p1, v8

    .line 114
    invoke-virtual {p2, p1, v7}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Lsez;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljra0;

    .line 123
    .line 124
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p3, Lbit;->f:Lzqe;

    .line 137
    .line 138
    invoke-static {p0, p1, p3, p2, v3}, Lym90;->b(Ljra0;Ltiy;Lzqe;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v2

    .line 146
    :pswitch_1
    check-cast p1, Lvqk;

    .line 147
    .line 148
    check-cast p2, Lf1q;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    and-int/lit8 p3, p1, 0x11

    .line 157
    .line 158
    if-eq p3, v1, :cond_6

    .line 159
    .line 160
    move v7, v8

    .line 161
    :cond_6
    and-int/2addr p1, v8

    .line 162
    invoke-virtual {p2, p1, v7}, Lf1q;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p0, p0, Lsez;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljra0;

    .line 171
    .line 172
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p3, Lbit;->e:Lzqe;

    .line 185
    .line 186
    invoke-static {p0, p1, p3, p2, v3}, Lym90;->b(Ljra0;Ltiy;Lzqe;Lf1q;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
