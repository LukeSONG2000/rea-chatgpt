.class public final synthetic Lisu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lisu0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lisu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lisu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lisu0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lisu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lisu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkgb0;

    .line 13
    .line 14
    check-cast v2, Lrbj0;

    .line 15
    .line 16
    new-instance v0, Lr461;

    .line 17
    .line 18
    iget-object v1, p0, Lkgb0;->a:Lpbj0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p0, p0, Lkgb0;->b:Lpbj0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, p0, v2}, Lr461;-><init>(III)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    check-cast v2, Lfy1;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lv22;->d:Lv22;

    .line 54
    .line 55
    invoke-static {v2, p0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v2, Lc37;

    .line 62
    .line 63
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast v2, Llo31;

    .line 70
    .line 71
    new-instance v0, Lqo31;

    .line 72
    .line 73
    iget-object v2, v2, Llo31;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lqo31;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_3
    check-cast p0, Lws10;

    .line 83
    .line 84
    check-cast v2, Lvw21;

    .line 85
    .line 86
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    new-instance v0, Lpw21;

    .line 89
    .line 90
    iget-object v2, v2, Lvw21;->d:Lhut0;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lpw21;-><init>(Lhut0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    check-cast v2, Lqxo0;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p0, La5e0;

    .line 111
    .line 112
    check-cast v2, Ldnu;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Le511;->c:Le511;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ldnu;->b(Leb71;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    check-cast p0, Lsfs;

    .line 126
    .line 127
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    new-instance v0, Ls61;

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v0, v2, v4, v3}, Ls61;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {p0, v4, v3, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    check-cast v2, Llmw0;

    .line 145
    .line 146
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    check-cast p0, Lv6w0;

    .line 156
    .line 157
    check-cast v2, Landroid/net/Uri;

    .line 158
    .line 159
    new-instance v0, La6w0;

    .line 160
    .line 161
    new-instance v1, Lz5w0;

    .line 162
    .line 163
    iget-object v3, p0, Lv6w0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object p0, p0, Lv6w0;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v1, v3, v2, p0}, Lz5w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1, p0}, La6w0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    check-cast v2, Le9v0;

    .line 189
    .line 190
    new-instance v0, Ls6v0;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ls6v0;-><init>(Le9v0;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    check-cast v2, Lv3s0;

    .line 202
    .line 203
    if-eqz p0, :cond_0

    .line 204
    .line 205
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_0
    return-object v1

    .line 209
    :pswitch_b
    check-cast p0, Lws10;

    .line 210
    .line 211
    check-cast v2, Loyu0;

    .line 212
    .line 213
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    new-instance v0, Lqru0;

    .line 216
    .line 217
    iget-object v2, v2, Loyu0;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lqru0;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
