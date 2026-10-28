.class public final synthetic Lpd5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpd5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpd5;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lpd5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object p0, p0, Lpd5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lhv21;

    .line 17
    .line 18
    check-cast p1, Lzee0;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lmv10;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    or-int/2addr p3, v3

    .line 44
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    move v1, v4

    .line 49
    :cond_2
    and-int/2addr p3, v4

    .line 50
    check-cast p2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v1}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p3, p1, Lzee0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v0, Lk4a0;->a:Lj2o0;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxor0;

    .line 67
    .line 68
    invoke-static {p3, p0, v0, p2}, Lo8p0;->q(Ljava/lang/Object;Lhv21;Lxor0;Lbun;)Lbv21;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p3, Lj5a0;->a:Lojo;

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p3, Lg4;

    .line 79
    .line 80
    invoke-direct {p3, p1, v5}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    const p1, 0x4217f4fd

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p3, 0x38

    .line 91
    .line 92
    invoke-static {p0, p1, p2, p3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v6

    .line 100
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    check-cast p1, Lslv0;

    .line 103
    .line 104
    check-cast p2, Lbun;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    and-int/lit8 v0, p3, 0x6

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    and-int/lit8 v0, p3, 0x8

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v0, p2

    .line 129
    check-cast v0, Lmv10;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_2
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v3, v5

    .line 139
    :goto_3
    or-int/2addr p3, v3

    .line 140
    :cond_6
    and-int/lit8 v0, p3, 0x13

    .line 141
    .line 142
    if-eq v0, v2, :cond_7

    .line 143
    .line 144
    move v1, v4

    .line 145
    :cond_7
    and-int/lit8 v0, p3, 0x1

    .line 146
    .line 147
    check-cast p2, Lmv10;

    .line 148
    .line 149
    invoke-virtual {p2, v0, v1}, Lmv10;->c0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    sget-object v0, Lw040;->b:Lw040;

    .line 156
    .line 157
    and-int/lit8 p3, p3, 0xe

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    or-int/2addr p3, v0

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 171
    .line 172
    .line 173
    :goto_4
    return-object v6

    .line 174
    :pswitch_1
    check-cast p0, Lm92;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    check-cast p3, Ldfs;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lm92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :pswitch_2
    check-cast p0, Lr9i;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    check-cast p2, Lks1;

    .line 189
    .line 190
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    sget v0, Lr9i;->p:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, p2, v0, p3}, Lr9i;->c(Ljava/lang/String;Lks1;Ldai;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    return-object v6

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
