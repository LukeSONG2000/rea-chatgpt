.class public final synthetic Lkm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkm0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkm0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkm0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lkm0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkm0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkm0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lkm0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkm0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkm0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lkm0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lkm0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/Set;

    .line 20
    .line 21
    check-cast v6, Lli20;

    .line 22
    .line 23
    check-cast v5, Lpxo0;

    .line 24
    .line 25
    check-cast v4, Ljava/util/Map;

    .line 26
    .line 27
    check-cast v3, Lqxo0;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Lja4;

    .line 32
    .line 33
    iget-object v0, v6, Lli20;->b:Ldg20;

    .line 34
    .line 35
    iget-wide v7, v5, Lpxo0;->a:J

    .line 36
    .line 37
    iget-object v0, v0, Ldg20;->d:Lsmw0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v0, v9, v7

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v1

    .line 55
    :goto_0
    if-eqz p1, :cond_7

    .line 56
    .line 57
    iget-object v0, v6, Lli20;->e:Ldn70;

    .line 58
    .line 59
    invoke-static {p1, p0, v0}, Lod81;->l(Lja4;Ljava/util/Set;Ldn70;)Lui20;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-static {p1, p0, v4}, Lhd81;->l(Lui20;Ljava/util/Set;Ljava/util/Map;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object p1, v1

    .line 73
    :goto_1
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p1}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lui20;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    instance-of v1, p1, Lig20;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    instance-of v1, p0, Lig20;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    check-cast v1, Lig20;

    .line 103
    .line 104
    iget-object v6, v1, Lig20;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v3, p1

    .line 110
    check-cast v3, Lig20;

    .line 111
    .line 112
    iget-object v4, v3, Lig20;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v2, v0}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-object v4, v3, Lig20;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-static {v4, v2, v0}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v6, v2, v0}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v7, v1, Lig20;->g:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x1af

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v3 .. v9}, Lig20;->e(Lig20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lig20;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    :cond_6
    new-instance v1, Lawv0;

    .line 152
    .line 153
    invoke-direct {v1, p1, v0}, Lawv0;-><init>(Lui20;I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-object v1

    .line 157
    :pswitch_0
    check-cast p0, Lom0;

    .line 158
    .line 159
    check-cast v6, Ll690;

    .line 160
    .line 161
    check-cast v5, Lxf51;

    .line 162
    .line 163
    check-cast v4, La5e0;

    .line 164
    .line 165
    check-cast v3, La5e0;

    .line 166
    .line 167
    check-cast v2, La5e0;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-boolean p1, p0, Lom0;->n:Z

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v6, v5}, Lik81;->d(Ll690;Lxf51;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lom0;->a(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5}, Lik81;->d(Ll690;Lxf51;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lui70;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lduo0;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lik81;->l(Lui70;Lkotlin/jvm/functions/Function0;Lduo0;)Lnm0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_9
    invoke-virtual {p0, v1}, Lom0;->d(Lnm0;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
