.class public final synthetic Lqyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ldt3;

.field public final synthetic b:Lqgi;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ldt3;Lqgi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyh;->a:Ldt3;

    .line 5
    .line 6
    iput-object p2, p0, Lqyh;->b:Lqgi;

    .line 7
    .line 8
    iput-object p3, p0, Lqyh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lqyh;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ltiy;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lf1q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v2

    .line 37
    :goto_1
    and-int/2addr p2, v1

    .line 38
    invoke-virtual {v6, p2, p3}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    iget-object p2, p0, Lqyh;->b:Lqgi;

    .line 45
    .line 46
    iget-object p3, p2, Lqgi;->s:Ltaf;

    .line 47
    .line 48
    iget-object p3, p3, Ltaf;->i:Leys;

    .line 49
    .line 50
    iget-object p3, p3, Leys;->f:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lyss;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyss;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object p3, p2, Lqgi;->Z:Liff0;

    .line 106
    .line 107
    iget-object p3, p3, Liff0;->i:Lj6g0;

    .line 108
    .line 109
    instance-of p3, p3, Ly5g0;

    .line 110
    .line 111
    sget-object v0, Lqwe;->a:Lqnz;

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    const p3, -0xaa0e101

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p3}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    iget-object v1, p0, Lqyh;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr p3, v4

    .line 132
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez p3, :cond_5

    .line 137
    .line 138
    if-ne v4, v0, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v4, Lewg;

    .line 141
    .line 142
    const/16 p3, 0x10

    .line 143
    .line 144
    invoke-direct {v4, p2, v1, p3}, Lewg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v5, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const p2, -0xa942529

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, p2}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    sget-object p2, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 169
    .line 170
    invoke-static {v6}, Lxs50;->d(Lf1q;)Luqg0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p2, p2, Luqg0;->c:Ly41;

    .line 175
    .line 176
    invoke-static {p1, p2}, Ljbi0;->u(Ltiy;Lopg0;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-ne p2, v0, :cond_8

    .line 185
    .line 186
    new-instance p2, Lt2h;

    .line 187
    .line 188
    const/16 p3, 0x1b

    .line 189
    .line 190
    invoke-direct {p2, p3}, Lt2h;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    move-object v1, p2

    .line 197
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    sget-object p2, Lqiy;->a:Lqiy;

    .line 200
    .line 201
    const-string p3, "ConversationBottomArea"

    .line 202
    .line 203
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v7, 0x30

    .line 212
    .line 213
    iget-object v0, p0, Lqyh;->a:Ldt3;

    .line 214
    .line 215
    iget-object v2, p0, Lqyh;->d:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static/range {v0 .. v7}, Lww3;->e(Ldt3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ltiy;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    return-object p0
.end method
