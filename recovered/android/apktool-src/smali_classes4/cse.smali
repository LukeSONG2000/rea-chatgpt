.class public final Lcse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lcse;

.field public static final c:Lcse;

.field public static final d:Lcse;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcse;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcse;->b:Lcse;

    .line 8
    .line 9
    new-instance v0, Lcse;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcse;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcse;->c:Lcse;

    .line 16
    .line 17
    new-instance v0, Lcse;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcse;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcse;->d:Lcse;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcse;->a:B

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
    iget-byte p0, p0, Lcse;->a:B

    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x92

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lmee;

    .line 21
    .line 22
    iget-wide v9, p1, Lmee;->a:J

    .line 23
    .line 24
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    check-cast p3, Lf1q;

    .line 27
    .line 28
    check-cast p4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    and-int/lit8 p4, p0, 0x6

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v9, v10}, Lf1q;->g(J)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_0
    or-int p4, p0, v5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p4, p0

    .line 49
    :goto_0
    and-int/lit8 p0, p0, 0x30

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_2
    or-int/2addr p4, v3

    .line 61
    :cond_3
    and-int/lit16 p0, p4, 0x93

    .line 62
    .line 63
    if-eq p0, v2, :cond_4

    .line 64
    .line 65
    move v1, v7

    .line 66
    :cond_4
    and-int/lit8 p0, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, p0, v1}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    sget-object p0, Lnv50;->b:Llsm;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lkf0;

    .line 81
    .line 82
    const/16 p4, 0xa

    .line 83
    .line 84
    invoke-direct {p1, p2, p4}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 85
    .line 86
    .line 87
    const p2, -0x312c1f9a

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v8

    .line 102
    :pswitch_0
    check-cast p1, Lmee;

    .line 103
    .line 104
    iget-wide v9, p1, Lmee;->a:J

    .line 105
    .line 106
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    check-cast p3, Lf1q;

    .line 109
    .line 110
    check-cast p4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    and-int/lit8 p4, p0, 0x6

    .line 117
    .line 118
    if-nez p4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p3, v9, v10}, Lf1q;->g(J)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_6

    .line 125
    .line 126
    move v5, v6

    .line 127
    :cond_6
    or-int p4, p0, v5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move p4, p0

    .line 131
    :goto_2
    and-int/lit8 p0, p0, 0x30

    .line 132
    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    move v3, v4

    .line 142
    :cond_8
    or-int/2addr p4, v3

    .line 143
    :cond_9
    and-int/lit16 p0, p4, 0x93

    .line 144
    .line 145
    if-eq p0, v2, :cond_a

    .line 146
    .line 147
    move v1, v7

    .line 148
    :cond_a
    and-int/lit8 p0, p4, 0x1

    .line 149
    .line 150
    invoke-virtual {p3, p0, v1}, Lf1q;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    sget-object p0, Ly4g;->a:Llsm;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lkf0;

    .line 163
    .line 164
    const/16 p4, 0x8

    .line 165
    .line 166
    invoke-direct {p1, p2, p4}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 167
    .line 168
    .line 169
    const p2, -0x77638fa5

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, p1, p3, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v8

    .line 184
    :pswitch_1
    check-cast p1, Lj61;

    .line 185
    .line 186
    check-cast p2, Ls0z;

    .line 187
    .line 188
    check-cast p3, Lf1q;

    .line 189
    .line 190
    check-cast p4, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    return-object v8

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
