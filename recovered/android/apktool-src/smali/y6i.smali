.class public final Ly6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:[Llgp;


# direct methods
.method public synthetic constructor <init>([Llgp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly6i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly6i;->b:[Llgp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly6i;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ly6i;->b:[Llgp;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lx070;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lx070;

    .line 25
    .line 26
    iget v9, v0, Lx070;->o:I

    .line 27
    .line 28
    and-int v10, v9, v5

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v5

    .line 33
    iput v9, v0, Lx070;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lx070;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lx070;-><init>(Ly6i;Lcng;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lx070;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lx070;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lw6i;

    .line 62
    .line 63
    invoke-direct {p0, v2, v6}, Lw6i;-><init>([Llgp;B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lx6i;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-direct {p2, v6, v8, v3}, Lx6i;-><init>(ILcng;B)V

    .line 70
    .line 71
    .line 72
    iput v7, v0, Lx070;->o:I

    .line 73
    .line 74
    invoke-static {v0, p1, p0, p2, v2}, Lzn40;->B(Lcng;Lngp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Llgp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_3

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    :cond_3
    :goto_1
    return-object v1

    .line 82
    :pswitch_0
    instance-of v0, p2, Lzy50;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lzy50;

    .line 88
    .line 89
    iget v9, v0, Lzy50;->o:I

    .line 90
    .line 91
    and-int v10, v9, v5

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    sub-int/2addr v9, v5

    .line 96
    iput v9, v0, Lzy50;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lzy50;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lzy50;-><init>(Ly6i;Lcng;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Lzy50;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Lzy50;->o:I

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    if-ne p2, v7, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lw6i;

    .line 125
    .line 126
    invoke-direct {p0, v2, v7}, Lw6i;-><init>([Llgp;B)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lx6i;

    .line 130
    .line 131
    invoke-direct {p2, v6, v8, v7}, Lx6i;-><init>(ILcng;B)V

    .line 132
    .line 133
    .line 134
    iput v7, v0, Lzy50;->o:I

    .line 135
    .line 136
    invoke-static {v0, p1, p0, p2, v2}, Lzn40;->B(Lcng;Lngp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Llgp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v4, :cond_7

    .line 141
    .line 142
    move-object v1, v4

    .line 143
    :cond_7
    :goto_3
    return-object v1

    .line 144
    :pswitch_1
    instance-of v0, p2, Lv6i;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lv6i;

    .line 150
    .line 151
    iget v9, v0, Lv6i;->o:I

    .line 152
    .line 153
    and-int v10, v9, v5

    .line 154
    .line 155
    if-eqz v10, :cond_8

    .line 156
    .line 157
    sub-int/2addr v9, v5

    .line 158
    iput v9, v0, Lv6i;->o:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    new-instance v0, Lv6i;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lv6i;-><init>(Ly6i;Lcng;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object p0, v0, Lv6i;->n:Ljava/lang/Object;

    .line 167
    .line 168
    iget p2, v0, Lv6i;->o:I

    .line 169
    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    if-ne p2, v7, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lw6i;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-direct {p0, v2, p2}, Lw6i;-><init>([Llgp;B)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lx6i;

    .line 193
    .line 194
    invoke-direct {v3, v6, v8, p2}, Lx6i;-><init>(ILcng;B)V

    .line 195
    .line 196
    .line 197
    iput v7, v0, Lv6i;->o:I

    .line 198
    .line 199
    invoke-static {v0, p1, p0, v3, v2}, Lzn40;->B(Lcng;Lngp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Llgp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v4, :cond_b

    .line 204
    .line 205
    move-object v1, v4

    .line 206
    :cond_b
    :goto_5
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
