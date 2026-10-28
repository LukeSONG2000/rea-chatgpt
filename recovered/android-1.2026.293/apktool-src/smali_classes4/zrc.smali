.class public final Lzrc;
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
    iput-byte p2, p0, Lzrc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzrc;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzrc;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lzrc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lr0n;

    .line 13
    .line 14
    iget-wide v4, p1, Lr0n;->a:J

    .line 15
    .line 16
    check-cast p2, Lbun;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-eq p3, v0, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_0
    and-int/2addr p1, v2

    .line 32
    check-cast p2, Lmv10;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    .line 44
    sget-object p3, Lxqy0;->a:Lxqy0;

    .line 45
    .line 46
    invoke-virtual {p3, p0, p2, p1}, Lxqy0;->a(Landroid/graphics/drawable/Drawable;Lbun;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 55
    .line 56
    check-cast p2, Lbun;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    and-int/lit8 v0, p3, 0x6

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    and-int/lit8 v0, p3, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move-object v0, p2

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
    move-object v0, p2

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
    move v0, v4

    .line 93
    :goto_2
    or-int/2addr p3, v0

    .line 94
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 95
    .line 96
    const/16 v5, 0x12

    .line 97
    .line 98
    if-eq v0, v5, :cond_5

    .line 99
    .line 100
    move v3, v2

    .line 101
    :cond_5
    and-int/2addr p3, v2

    .line 102
    check-cast p2, Lmv10;

    .line 103
    .line 104
    invoke-virtual {p2, p3, v3}, Lmv10;->c0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    new-instance p3, Lobc;

    .line 111
    .line 112
    check-cast p0, Lfin;

    .line 113
    .line 114
    invoke-direct {p3, p1, p0, v4}, Lobc;-><init>(Lz1r0;Lfin;B)V

    .line 115
    .line 116
    .line 117
    const p0, 0x47da9eba

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v2, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x6

    .line 125
    invoke-static {p0, p2, p1}, Lm1s0;->c(Lfin;Lbun;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_1
    check-cast p1, Lgsb;

    .line 134
    .line 135
    iget-object v0, p1, Lgsb;->a:Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Lbun;

    .line 138
    .line 139
    check-cast p3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    check-cast p2, Lmv10;

    .line 146
    .line 147
    const v0, -0x5253474

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    check-cast p0, La5e0;

    .line 154
    .line 155
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 160
    .line 161
    and-int/lit8 p3, p3, 0xe

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lfob;

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
