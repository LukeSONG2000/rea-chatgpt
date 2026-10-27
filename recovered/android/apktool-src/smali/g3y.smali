.class public final Lg3y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lq3y;


# direct methods
.method public synthetic constructor <init>(Lngp;Lq3y;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg3y;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg3y;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lg3y;->c:Lq3y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lg3y;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lg3y;->c:Lq3y;

    .line 6
    .line 7
    iget-object v3, p0, Lg3y;->b:Lngp;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

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
    instance-of v0, p2, Lj3y;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lj3y;

    .line 26
    .line 27
    iget v9, v0, Lj3y;->o:I

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
    iput v9, v0, Lj3y;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lj3y;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lj3y;-><init>(Lg3y;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lj3y;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lj3y;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v1, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lu1d0;

    .line 63
    .line 64
    instance-of p0, p1, Lt1d0;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    check-cast p1, Lt1d0;

    .line 69
    .line 70
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Leme;

    .line 73
    .line 74
    new-instance v8, Lhjm;

    .line 75
    .line 76
    invoke-virtual {p0}, Leme;->c()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Leme;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0}, Leme;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v8, p1, p2, p0}, Lhjm;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    instance-of p0, p1, Ln1d0;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    check-cast p1, Ln1d0;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lq3y;->Q(Ln1d0;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iput v7, v0, Lj3y;->o:I

    .line 104
    .line 105
    invoke-interface {v3, v8, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v5, :cond_5

    .line 110
    .line 111
    move-object v1, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_3
    return-object v1

    .line 118
    :pswitch_0
    iget-object v0, v2, Lq3y;->D1:Ln7h;

    .line 119
    .line 120
    instance-of v2, p2, Lf3y;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    check-cast v2, Lf3y;

    .line 126
    .line 127
    iget v9, v2, Lf3y;->o:I

    .line 128
    .line 129
    and-int v10, v9, v6

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    sub-int/2addr v9, v6

    .line 134
    iput v9, v2, Lf3y;->o:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    new-instance v2, Lf3y;

    .line 138
    .line 139
    invoke-direct {v2, p0, p2}, Lf3y;-><init>(Lg3y;Lcng;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p0, v2, Lf3y;->n:Ljava/lang/Object;

    .line 143
    .line 144
    iget p2, v2, Lf3y;->o:I

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    if-ne p2, v7, :cond_7

    .line 149
    .line 150
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v8

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p0, p1

    .line 163
    check-cast p0, Lvan;

    .line 164
    .line 165
    invoke-interface {p0}, Lvan;->a()Lwan;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lwan;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0}, Ln7h;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {p2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    invoke-interface {p0}, Lvan;->a()Lwan;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lwan;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {v0}, Ln7h;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_9

    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-static {p0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    :goto_5
    if-eqz p0, :cond_b

    .line 204
    .line 205
    :cond_a
    iput v7, v2, Lf3y;->o:I

    .line 206
    .line 207
    invoke-interface {v3, p1, v2}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v5, :cond_b

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    :cond_b
    :goto_6
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
