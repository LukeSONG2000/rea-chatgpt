.class public final Lic20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lic20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lic20;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lic20;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lic20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lic20;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lic20;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lh3d0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lh3d0;

    .line 26
    .line 27
    iget v9, v0, Lh3d0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Lh3d0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lh3d0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lh3d0;-><init>(Lic20;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lh3d0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lh3d0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lbbq;

    .line 63
    .line 64
    iget-object p0, p1, Lbbq;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p1, Lh0n;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lmpc0;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p0, p2}, Lmpc0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, Llzs0;->v(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lsy8;->j:Lsy8;

    .line 91
    .line 92
    invoke-static {p0, p1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lbr90;

    .line 97
    .line 98
    const/16 p2, 0xb

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lbr90;-><init>(B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lvrb;

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    invoke-direct {p1, v2, p2}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Llzs0;->K(Lezs0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lbc50;

    .line 123
    .line 124
    if-nez p0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v8, Lwyc0;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lort0;->f:Lort0;

    .line 134
    .line 135
    invoke-direct {v8, p0, p1}, Lwyc0;-><init>(Ljava/util/List;Lort0;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz v8, :cond_5

    .line 139
    .line 140
    iput v7, v0, Lh3d0;->o:I

    .line 141
    .line 142
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_5

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    :cond_5
    :goto_2
    return-object v1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lhc20;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lhc20;

    .line 156
    .line 157
    iget v9, v0, Lhc20;->o:I

    .line 158
    .line 159
    and-int v10, v9, v6

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    sub-int/2addr v9, v6

    .line 164
    iput v9, v0, Lhc20;->o:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    new-instance v0, Lhc20;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lhc20;-><init>(Lic20;Ltwp;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, v0, Lhc20;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget p2, v0, Lhc20;->o:I

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    if-ne p2, v7, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v8

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast p1, Lkb20;

    .line 193
    .line 194
    invoke-static {p1, v2}, Lqc81;->f(Lkb20;Ljava/lang/String;)Ls520;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput v7, v0, Lhc20;->o:I

    .line 199
    .line 200
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v5, :cond_9

    .line 205
    .line 206
    move-object v1, v5

    .line 207
    :cond_9
    :goto_4
    return-object v1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
