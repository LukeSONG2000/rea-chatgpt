.class public final synthetic Llrk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llrk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrk0;->b:Lkotlin/jvm/functions/Function3;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Llrk0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object p0, p0, Llrk0;->b:Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    check-cast p1, Lslv0;

    .line 16
    .line 17
    check-cast p2, Lbun;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lmv10;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p2

    .line 45
    check-cast v0, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_1
    or-int/2addr p3, v3

    .line 55
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 56
    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v7, v5

    .line 61
    :goto_1
    and-int/lit8 v0, p3, 0x1

    .line 62
    .line 63
    check-cast p2, Lmv10;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v7}, Lmv10;->c0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const v0, 0x22d52b14

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lw040;->b:Lw040;

    .line 80
    .line 81
    and-int/lit8 p3, p3, 0xe

    .line 82
    .line 83
    or-int/2addr p3, v6

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {p2, v5}, Lmv10;->s(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const p0, 0x37d0683b

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    and-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    and-int/lit8 v0, p3, 0x8

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    move-object v0, p2

    .line 115
    check-cast v0, Lmv10;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object v0, p2

    .line 123
    check-cast v0, Lmv10;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_7
    or-int/2addr p3, v3

    .line 133
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 134
    .line 135
    if-eq v0, v2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v7, v5

    .line 139
    :goto_5
    and-int/lit8 v0, p3, 0x1

    .line 140
    .line 141
    check-cast p2, Lmv10;

    .line 142
    .line 143
    invoke-virtual {p2, v0, v7}, Lmv10;->c0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    const v0, -0x25fe9af3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lw040;->b:Lw040;

    .line 158
    .line 159
    and-int/lit8 p3, p3, 0xe

    .line 160
    .line 161
    or-int/2addr p3, v6

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
    invoke-virtual {p2, v5}, Lmv10;->s(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    const p0, -0x25fe0c4d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v5}, Lmv10;->s(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
