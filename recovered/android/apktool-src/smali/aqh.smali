.class public final synthetic Laqh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laqh;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Laqh;->b:Z

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
    .locals 7

    .line 1
    iget-byte v0, p0, Laqh;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean p0, p0, Laqh;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ly7l;

    .line 17
    .line 18
    check-cast p2, Lf1q;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    and-int/lit8 v0, p3, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_0
    or-int/2addr p3, v2

    .line 38
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_0
    and-int/2addr p3, v6

    .line 46
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const p0, -0x5be6da22

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lxb80;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lxb80;-><init>(Ly7l;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2, v5}, Lri40;->t(Lyb80;Lf1q;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const p0, -0x5be54497

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkit;->C(Lf1q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v4

    .line 89
    :pswitch_0
    check-cast p1, Le8l;

    .line 90
    .line 91
    check-cast p2, Lf1q;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    and-int/lit8 v0, p3, 0x6

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_5
    or-int/2addr p3, v2

    .line 111
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 112
    .line 113
    if-eq v0, v1, :cond_7

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v0, v5

    .line 118
    :goto_2
    and-int/2addr p3, v6

    .line 119
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    const p0, -0x118f8888

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lwb80;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lwb80;-><init>(Le8l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p2, v5}, Lri40;->t(Lyb80;Lf1q;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const p0, -0x118e278b

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lf1q;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lkit;->C(Lf1q;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object v4

    .line 162
    :pswitch_1
    check-cast p1, Lltk;

    .line 163
    .line 164
    check-cast p2, Lf1q;

    .line 165
    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    and-int/lit8 p3, p1, 0x11

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    if-eq p3, v0, :cond_a

    .line 177
    .line 178
    move p3, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move p3, v5

    .line 181
    :goto_4
    and-int/2addr p1, v6

    .line 182
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    xor-int/2addr p0, v6

    .line 189
    sget-object p1, Lqiy;->a:Lqiy;

    .line 190
    .line 191
    const-string p3, "<anonymous>"

    .line 192
    .line 193
    invoke-static {p1, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 p3, 0x0

    .line 198
    invoke-static {p0, p1, p3, p2, v5}, Lcgw;->b(ZLtiy;Ljfi;Lf1q;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
