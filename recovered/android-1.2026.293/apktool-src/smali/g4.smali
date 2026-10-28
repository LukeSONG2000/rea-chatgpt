.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Lg4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ln19;

    .line 14
    .line 15
    check-cast p1, Lca41;

    .line 16
    .line 17
    check-cast p2, Lv731;

    .line 18
    .line 19
    new-instance v0, Lvk41;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Lvk41;-><init>(Lv731;Lca41;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    check-cast p0, Lzee0;

    .line 29
    .line 30
    check-cast p1, Lbun;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v3

    .line 45
    :goto_0
    and-int/2addr p2, v2

    .line 46
    check-cast p1, Lmv10;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lzee0;->a(Lbun;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v4

    .line 62
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Lbun;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v0, v3

    .line 79
    :goto_2
    and-int/2addr p2, v2

    .line 80
    check-cast p1, Lmv10;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    move-object p2, p0

    .line 89
    check-cast p2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move v0, v3

    .line 96
    :goto_3
    if-ge v0, p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-wide v5, p1, Lmv10;->T:J

    .line 105
    .line 106
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v6, Ljxd0;->c:Lt10;

    .line 116
    .line 117
    iget-object v7, p1, Lmv10;->a:Le36;

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, p1, Lmv10;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Ljxd0;->g:Ljac;

    .line 140
    .line 141
    invoke-static {p1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {}, Lnq60;->v()V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    throw p0

    .line 162
    :cond_5
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-object v4

    .line 166
    :pswitch_2
    check-cast p0, Li4;

    .line 167
    .line 168
    check-cast p1, Lbun;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    and-int/lit8 v0, p2, 0x3

    .line 177
    .line 178
    if-eq v0, v1, :cond_7

    .line 179
    .line 180
    move v0, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move v0, v3

    .line 183
    :goto_5
    and-int/2addr p2, v2

    .line 184
    check-cast p1, Lmv10;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3}, Li4;->Content(Lbun;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v4

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
