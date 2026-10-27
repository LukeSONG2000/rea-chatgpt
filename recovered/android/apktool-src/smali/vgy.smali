.class public final Lvgy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lbhy;


# direct methods
.method public synthetic constructor <init>(Lngp;Lbhy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvgy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvgy;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lvgy;->c:Lbhy;

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
    iget-byte v0, p0, Lvgy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lvgy;->c:Lbhy;

    .line 6
    .line 7
    iget-object v3, p0, Lvgy;->b:Lngp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lahy;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lahy;

    .line 26
    .line 27
    iget v9, v0, Lahy;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lahy;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lahy;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lahy;-><init>(Lvgy;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lahy;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lahy;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lofy;

    .line 63
    .line 64
    iget-object p0, v2, Lbhy;->h:Lij;

    .line 65
    .line 66
    iget-object p0, p0, Lij;->b:Lpm;

    .line 67
    .line 68
    invoke-virtual {p0}, Lpm;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p0}, Lj5i0;->n0(Lofy;Z)Lagy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput v8, v0, Lahy;->o:I

    .line 77
    .line 78
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v6, :cond_3

    .line 83
    .line 84
    move-object v1, v6

    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Lxgy;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Lxgy;

    .line 92
    .line 93
    iget v9, v0, Lxgy;->o:I

    .line 94
    .line 95
    and-int v10, v9, v7

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    sub-int/2addr v9, v7

    .line 100
    iput v9, v0, Lxgy;->o:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Lxgy;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lxgy;-><init>(Lvgy;Lcng;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p0, v0, Lxgy;->n:Ljava/lang/Object;

    .line 109
    .line 110
    iget p2, v0, Lxgy;->o:I

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    if-ne p2, v8, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lofy;

    .line 129
    .line 130
    iget-object p0, v2, Lbhy;->h:Lij;

    .line 131
    .line 132
    iget-object p0, p0, Lij;->b:Lpm;

    .line 133
    .line 134
    invoke-virtual {p0}, Lpm;->d()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p1, p0}, Ljmr;->r0(Lofy;Z)Ll85;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput v8, v0, Lxgy;->o:I

    .line 143
    .line 144
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v6, :cond_7

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    :cond_7
    :goto_3
    return-object v1

    .line 152
    :pswitch_1
    instance-of v0, p2, Lugy;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Lugy;

    .line 158
    .line 159
    iget v9, v0, Lugy;->o:I

    .line 160
    .line 161
    and-int v10, v9, v7

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    sub-int/2addr v9, v7

    .line 166
    iput v9, v0, Lugy;->o:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    new-instance v0, Lugy;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Lugy;-><init>(Lvgy;Lcng;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object p0, v0, Lugy;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iget p2, v0, Lugy;->o:I

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    if-ne p2, v8, :cond_9

    .line 181
    .line 182
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object p0, p1

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p0, v2, Lbhy;->i:Lu2o;

    .line 201
    .line 202
    sget-object p2, Lcgy;->f:Lcgy;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcgy;->s()Lf2o;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const/4 v2, 0x0

    .line 212
    const/16 v4, 0xe

    .line 213
    .line 214
    invoke-static {p0, p2, v2, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_b

    .line 219
    .line 220
    iput v8, v0, Lugy;->o:I

    .line 221
    .line 222
    invoke-interface {v3, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v6, :cond_b

    .line 227
    .line 228
    move-object v1, v6

    .line 229
    :cond_b
    :goto_5
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
