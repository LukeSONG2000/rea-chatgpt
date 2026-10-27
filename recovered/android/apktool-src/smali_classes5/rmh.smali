.class public final Lrmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lrmh;

.field public static final c:Lrmh;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrmh;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrmh;->b:Lrmh;

    .line 8
    .line 9
    new-instance v0, Lrmh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrmh;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrmh;->c:Lrmh;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrmh;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILzqe;Lf1q;Ltiy;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Lrmh;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v0, 0x4900af2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x30

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    or-int v0, p1, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, p1

    .line 37
    :goto_0
    and-int/lit16 v4, p1, 0x180

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x91

    .line 50
    .line 51
    const/16 v3, 0x90

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v1, v6

    .line 56
    :cond_4
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    shr-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0xe

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p3, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    new-instance v0, Lq7e;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move v4, p1

    .line 91
    move-object v3, p2

    .line 92
    move-object v2, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_6
    return-void

    .line 99
    :pswitch_0
    move v8, v2

    .line 100
    move-object v2, p0

    .line 101
    move p0, v8

    .line 102
    move v8, v5

    .line 103
    move v5, p1

    .line 104
    move p1, v3

    .line 105
    move-object v3, p4

    .line 106
    move p4, v8

    .line 107
    move v8, v4

    .line 108
    move-object v4, p2

    .line 109
    move p2, v8

    .line 110
    const v0, 0x326aea9e

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 114
    .line 115
    .line 116
    and-int/lit8 v0, v5, 0x6

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v0, 0x2

    .line 129
    :goto_2
    or-int/2addr v0, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v0, v5

    .line 132
    :goto_3
    and-int/lit8 v7, v5, 0x30

    .line 133
    .line 134
    if-nez v7, :cond_a

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    move p2, p4

    .line 143
    :cond_9
    or-int/2addr v0, p2

    .line 144
    :cond_a
    and-int/lit16 p2, v5, 0x180

    .line 145
    .line 146
    if-nez p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    move p0, p1

    .line 155
    :cond_b
    or-int/2addr v0, p0

    .line 156
    :cond_c
    and-int/lit16 p0, v0, 0x93

    .line 157
    .line 158
    const/16 p1, 0x92

    .line 159
    .line 160
    if-eq p0, p1, :cond_d

    .line 161
    .line 162
    move v1, v6

    .line 163
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 164
    .line 165
    invoke-virtual {p3, p0, v1}, Lf1q;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_e

    .line 170
    .line 171
    sget-object p0, Lo6g0;->d:Lo6g0;

    .line 172
    .line 173
    sget-object p1, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    const-string p2, "invoke"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    and-int/lit8 p2, v0, 0xe

    .line 186
    .line 187
    or-int/lit16 p2, p2, 0x180

    .line 188
    .line 189
    and-int/lit8 p4, v0, 0x70

    .line 190
    .line 191
    or-int/2addr p2, p4

    .line 192
    invoke-virtual {p0, p2, v4, p3, p1}, Lo6g0;->w(ILzqe;Lf1q;Ltiy;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {p3}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_f

    .line 204
    .line 205
    new-instance v1, Lq7e;

    .line 206
    .line 207
    const/16 v6, 0xb

    .line 208
    .line 209
    invoke-direct/range {v1 .. v6}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_f
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
