.class public final Lwl30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lam30;


# direct methods
.method public synthetic constructor <init>(Lngp;Lam30;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwl30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwl30;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lwl30;->c:Lam30;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwl30;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lyl30;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lyl30;

    .line 16
    .line 17
    iget v4, v0, Lyl30;->o:I

    .line 18
    .line 19
    and-int v5, v4, v1

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    iput v4, v0, Lyl30;->o:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lyl30;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lyl30;-><init>(Lwl30;Lcng;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lyl30;->n:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Lboi;->a:Lboi;

    .line 35
    .line 36
    iget v4, v0, Lyl30;->o:I

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lwl30;->b:Lngp;

    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Lam30;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lwl30;->c:Lam30;

    .line 64
    .line 65
    iget-object v5, v5, Lam30;->f1:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v6, p0, Lwl30;->c:Lam30;

    .line 69
    .line 70
    iget-object v6, v6, Lam30;->f1:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ltp30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    iget-object p0, p0, Lwl30;->c:Lam30;

    .line 80
    .line 81
    sget v5, Lbm30;->b:I

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    new-instance v5, Ltp30;

    .line 86
    .line 87
    sget-object v7, Lprv;->a:Lprv;

    .line 88
    .line 89
    invoke-direct {v5, v7, v3}, Ltp30;-><init>(Lprv;Lcfg;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v5, v6

    .line 94
    :goto_1
    invoke-virtual {p0, v4, v5}, Lam30;->H(Ljava/lang/String;Ltp30;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lgw00;

    .line 98
    .line 99
    invoke-direct {p0, p1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v2, v0, Lyl30;->o:I

    .line 103
    .line 104
    invoke-interface {p2, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    sget-object v3, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    :goto_3
    return-object v3

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v5

    .line 117
    throw p0

    .line 118
    :pswitch_0
    instance-of v0, p2, Lvl30;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lvl30;

    .line 124
    .line 125
    iget v4, v0, Lvl30;->o:I

    .line 126
    .line 127
    and-int v5, v4, v1

    .line 128
    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    sub-int/2addr v4, v1

    .line 132
    iput v4, v0, Lvl30;->o:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, Lvl30;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lvl30;-><init>(Lwl30;Lcng;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, Lvl30;->n:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lboi;->a:Lboi;

    .line 143
    .line 144
    iget v4, v0, Lvl30;->o:I

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    if-ne v4, v2, :cond_6

    .line 149
    .line 150
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lwl30;->b:Lngp;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Ljava/util/Map;

    .line 167
    .line 168
    iget-object p0, p0, Lwl30;->c:Lam30;

    .line 169
    .line 170
    iget-object p0, p0, Lam5;->Z:Lg1a0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lql30;

    .line 177
    .line 178
    iget-object p0, p0, Lql30;->p:Lcfg;

    .line 179
    .line 180
    iget-object p0, p0, Lcfg;->q:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ne v3, p0, :cond_8

    .line 193
    .line 194
    iput v2, v0, Lvl30;->o:I

    .line 195
    .line 196
    invoke-interface {p2, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_8

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    :goto_5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 205
    .line 206
    :goto_6
    return-object v3

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
