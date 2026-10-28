.class public final synthetic Lsmi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lsmi;->a:B

    iput-object p2, p0, Lsmi;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lsmi;->b:Z

    iput-object p3, p0, Lsmi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsmi;->a:B

    iput-object p1, p0, Lsmi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsmi;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lsmi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lqxo0;ZLsux;)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput-byte p4, p0, Lsmi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsmi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsmi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsmi;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsmi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, Lsmi;->b:Z

    .line 7
    .line 8
    iget-object v5, p0, Lsmi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lsmi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v9, v6

    .line 16
    check-cast v9, Ldts0;

    .line 17
    .line 18
    move-object v10, v5

    .line 19
    check-cast v10, Lfow0;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Lzfx0;

    .line 23
    .line 24
    instance-of p1, v8, Lxfx0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p0, Lfb70;

    .line 29
    .line 30
    const/16 p1, 0x15

    .line 31
    .line 32
    invoke-direct {p0, v9, v10, p1}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9, p0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p1, v8, Lufx0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v7, Loso;

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    iget-boolean v11, p0, Lsmi;->b:Z

    .line 48
    .line 49
    invoke-direct/range {v7 .. v12}, Loso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v7}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    check-cast v5, Lqxo0;

    .line 64
    .line 65
    check-cast p1, Lqxp;

    .line 66
    .line 67
    invoke-static {p1, v6}, Ll9j0;->b(Lqxp;Ljava/lang/String;)Lqxp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lqxp;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p1, Lqxp;->E:Li821;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v0, Li821;->c:Lr7j0;

    .line 85
    .line 86
    instance-of v4, v2, Lp7j0;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    check-cast v2, Lp7j0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v2, v1

    .line 94
    :goto_1
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iget-object v2, v2, Lp7j0;->a:Lxux;

    .line 97
    .line 98
    iget-boolean v4, v2, Lxux;->c:Z

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    iget v2, v2, Lxux;->b:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v2, v4, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p1}, Ldw81;->f(Lqxp;)Lcux;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object p1, p1, Lcux;->e:Laux;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p1, v0, Li821;->g:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v0}, Li821;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, p1}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/Set;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lghy;->a:Lghy;

    .line 135
    .line 136
    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-le p1, v3, :cond_8

    .line 141
    .line 142
    const-string v1, "conversation_coordinator.edit_paragen_alternate_without_visible_response"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const-string v1, "conversation_coordinator.edit_paragen_missing_alternate"

    .line 146
    .line 147
    :cond_9
    :goto_2
    iput-object v1, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_1
    move-object v10, v6

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    move-object v6, p1

    .line 156
    check-cast v6, Lnqd0;

    .line 157
    .line 158
    new-instance v11, Lcxq0;

    .line 159
    .line 160
    invoke-direct {v11, v2}, Lcxq0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v12, Ljis;

    .line 164
    .line 165
    invoke-direct {v12, v5, v4, v2}, Ljis;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_2
    check-cast v6, Lmxo0;

    .line 178
    .line 179
    check-cast v5, Ljava/util/ArrayList;

    .line 180
    .line 181
    check-cast p1, Landroid/content/ClipData$Item;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    iput-boolean v3, v6, Lmxo0;->a:Z

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    move v2, v4

    .line 198
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_3
    check-cast v6, Lcji;

    .line 204
    .line 205
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    move-object v7, p1

    .line 208
    check-cast v7, Ltet0;

    .line 209
    .line 210
    sget-object p0, Lcji;->b:Lcji;

    .line 211
    .line 212
    sget-object p1, Lcji;->a:Lcji;

    .line 213
    .line 214
    filled-new-array {p0, p1}, [Lcji;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    sget-object v9, Ljni;->c:Ljni;

    .line 223
    .line 224
    new-instance p0, Lymi;

    .line 225
    .line 226
    invoke-direct {p0, v6, v4, v5}, Lymi;-><init>(Lcji;ZLkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    new-instance v12, Lfin;

    .line 230
    .line 231
    const p1, -0x286807ef

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, p1, p0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 235
    .line 236
    .line 237
    const/16 v13, 0x1c

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v7 .. v13}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 242
    .line 243
    .line 244
    sget-object p0, La011;->a:La011;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
