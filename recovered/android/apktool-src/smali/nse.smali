.class public final synthetic Lnse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnse;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lnse;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x492

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    const/16 v4, 0x100

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    check-cast p1, Ltmb0;

    .line 20
    .line 21
    check-cast p2, Lgmb0;

    .line 22
    .line 23
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    check-cast p4, Lf1q;

    .line 26
    .line 27
    check-cast p5, Ljava/lang/Integer;

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    and-int/lit8 p5, p0, 0x6

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    and-int/lit8 p5, p0, 0x8

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :goto_0
    if-eqz p5, :cond_1

    .line 54
    .line 55
    move v7, v8

    .line 56
    :cond_1
    or-int p5, p0, v7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p5, p0

    .line 60
    :goto_1
    and-int/lit8 v7, p0, 0x30

    .line 61
    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    and-int/lit8 v7, p0, 0x40

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_4
    or-int/2addr p5, v5

    .line 81
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_6
    or-int/2addr p5, v3

    .line 93
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 94
    .line 95
    if-eq p0, v2, :cond_8

    .line 96
    .line 97
    move v1, v9

    .line 98
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 99
    .line 100
    invoke-virtual {p4, p0, v1}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    and-int/lit16 p0, p5, 0x3fe

    .line 107
    .line 108
    invoke-static {p1, p2, p3, p4, p0}, Lcek;->c(Ltmb0;Lgmb0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :pswitch_0
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    and-int/lit8 p5, p0, 0x6

    .line 121
    .line 122
    if-nez p5, :cond_c

    .line 123
    .line 124
    and-int/lit8 p5, p0, 0x8

    .line 125
    .line 126
    if-nez p5, :cond_a

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    invoke-virtual {p4, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    :goto_4
    if-eqz p5, :cond_b

    .line 138
    .line 139
    move v7, v8

    .line 140
    :cond_b
    or-int p5, p0, v7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_c
    move p5, p0

    .line 144
    :goto_5
    and-int/lit8 v7, p0, 0x30

    .line 145
    .line 146
    if-nez v7, :cond_f

    .line 147
    .line 148
    and-int/lit8 v7, p0, 0x40

    .line 149
    .line 150
    if-nez v7, :cond_d

    .line 151
    .line 152
    invoke-virtual {p4, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_6

    .line 157
    :cond_d
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    :goto_6
    if-eqz v7, :cond_e

    .line 162
    .line 163
    move v5, v6

    .line 164
    :cond_e
    or-int/2addr p5, v5

    .line 165
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 166
    .line 167
    if-nez p0, :cond_11

    .line 168
    .line 169
    invoke-virtual {p4, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_10

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_10
    or-int/2addr p5, v3

    .line 177
    :cond_11
    and-int/lit16 p0, p5, 0x493

    .line 178
    .line 179
    if-eq p0, v2, :cond_12

    .line 180
    .line 181
    move v1, v9

    .line 182
    :cond_12
    and-int/lit8 p0, p5, 0x1

    .line 183
    .line 184
    invoke-virtual {p4, p0, v1}, Lf1q;->a0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_13

    .line 189
    .line 190
    and-int/lit16 p0, p5, 0x3fe

    .line 191
    .line 192
    invoke-static {p1, p2, p3, p4, p0}, Lcek;->c(Ltmb0;Lgmb0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_13
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_7
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
