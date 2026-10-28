.class public final synthetic Lwn9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lwn9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwn9;->b:B

    .line 3
    .line 4
    const-string v6, "executeRequestOnUIThread(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lbo9;

    .line 9
    .line 10
    const-string v5, "executeRequestOnUIThread"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwn9;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb2s0;

    .line 9
    .line 10
    check-cast p2, Lql21;

    .line 11
    .line 12
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf2s0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lf2s0;->a(Lb2s0;Lql21;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lrzf0;

    .line 21
    .line 22
    check-cast p2, Lk8n;

    .line 23
    .line 24
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lszf0;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lszf0;->g(Lrzf0;Lk8n;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lyb6;

    .line 34
    .line 35
    check-cast p2, Lk8n;

    .line 36
    .line 37
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ld6b0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lyb6;->a:Ljava/util/List;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lsgy;->a:Lsgy;

    .line 49
    .line 50
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p1, Lyb6;->b:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v3, p1, Lyb6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, v2, v1}, Lk8n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v1

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :pswitch_2
    check-cast p1, Lca70;

    .line 97
    .line 98
    check-cast p2, Lkaw0;

    .line 99
    .line 100
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lga70;

    .line 103
    .line 104
    iget-object p0, p0, Lga70;->d:Lkcw;

    .line 105
    .line 106
    iget-object v0, p0, Lkcw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lfc70;

    .line 115
    .line 116
    iget-object v0, v0, Lfc70;->a:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lec70;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-eq p2, v0, :cond_6

    .line 136
    .line 137
    if-ne p2, v3, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    :cond_4
    move v6, v0

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v6, v3

    .line 148
    :goto_2
    const/4 v9, 0x0

    .line 149
    const/16 v10, 0x77

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-static/range {v2 .. v10}, Lec70;->a(Lec70;Ljava/lang/String;Lqd70;Led70;IZZZI)Lec70;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lkcw;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lec70;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lkcw;->f(Lca70;Lec70;Lec70;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_3
    return-object v1

    .line 174
    :pswitch_3
    check-cast p1, Ldky;

    .line 175
    .line 176
    check-cast p2, Ljky;

    .line 177
    .line 178
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lkpu;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lkpu;->w(Ldky;Ljky;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_4
    check-cast p1, Lpi10;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Li6u;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Li6u;->a(Lpi10;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lfrs;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lfrs;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lfrs;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, Lfrs;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 233
    .line 234
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Luz60;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lbo9;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lbo9;->v(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
