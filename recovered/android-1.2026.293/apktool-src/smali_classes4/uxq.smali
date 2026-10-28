.class public final synthetic Luxq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfin;


# direct methods
.method public synthetic constructor <init>(Lfin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luxq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luxq;->b:Lfin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luxq;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Luxq;->b:Lfin;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg3r0;

    .line 13
    .line 14
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    check-cast p3, Lbun;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit16 p2, p1, 0x81

    .line 25
    .line 26
    const/16 p4, 0x80

    .line 27
    .line 28
    if-eq p2, p4, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    and-int/2addr p1, v3

    .line 32
    check-cast p3, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p3, p1, v2}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p3, p1}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Lamq;

    .line 54
    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    check-cast p3, Lbun;

    .line 58
    .line 59
    check-cast p4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    and-int/lit8 v0, p4, 0x6

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    and-int/lit8 v0, p4, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v0, p3

    .line 74
    check-cast v0, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, p3

    .line 82
    check-cast v0, Lmv10;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x2

    .line 93
    :goto_2
    or-int/2addr v0, p4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v0, p4

    .line 96
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 97
    .line 98
    if-nez p4, :cond_6

    .line 99
    .line 100
    move-object p4, p3

    .line 101
    check-cast p4, Lmv10;

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    const/16 p4, 0x20

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/16 p4, 0x10

    .line 113
    .line 114
    :goto_4
    or-int/2addr v0, p4

    .line 115
    :cond_6
    and-int/lit16 p4, v0, 0x93

    .line 116
    .line 117
    const/16 v4, 0x92

    .line 118
    .line 119
    if-eq p4, v4, :cond_7

    .line 120
    .line 121
    move p4, v3

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move p4, v2

    .line 124
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 125
    .line 126
    check-cast p3, Lmv10;

    .line 127
    .line 128
    invoke-virtual {p3, v4, p4}, Lmv10;->c0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_9

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    const p1, -0xc4f6d5a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const p4, -0xc4f6d59

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p4}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    new-instance p4, Le2;

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    invoke-direct {p4, p1, v4}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    const p1, 0x71666792

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v3, p4, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    :goto_6
    and-int/lit8 p4, v0, 0x70

    .line 171
    .line 172
    or-int/lit16 p4, p4, 0x180

    .line 173
    .line 174
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p0, p1, p2, p3, p4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_9
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
