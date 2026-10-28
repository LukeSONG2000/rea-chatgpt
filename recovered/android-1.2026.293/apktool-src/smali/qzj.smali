.class public final synthetic Lqzj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lqzj;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqzj;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbi31;

    .line 10
    .line 11
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ln041;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln19;->b(Lvyx;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljzx0;

    .line 20
    .line 21
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ln19;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    check-cast p1, Lao51;

    .line 30
    .line 31
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltdr;

    .line 34
    .line 35
    instance-of v0, p1, Lyn51;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p1, Ls03;->a:Ls03;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ltdr;->H(Lj13;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lzn51;->a:Lzn51;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    new-instance p1, Lzcr;

    .line 57
    .line 58
    new-instance v0, Lyxu;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lyxu;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lzcr;-><init>(Lyxu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf19;->m(Lvyx;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_2
    check-cast p1, Lkk31;

    .line 76
    .line 77
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lauq;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lhk31;->a:Lhk31;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lauq;->p:Lrdr;

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v2, p0

    .line 98
    :goto_1
    sget-object p0, Lktq;->a:Lktq;

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lrdr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of v0, p1, Lik31;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lueq;

    .line 109
    .line 110
    check-cast p1, Lik31;

    .line 111
    .line 112
    invoke-virtual {p1}, Lik31;->d()Lca41;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lueq;-><init>(Lca41;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lauq;->G(Lsfq;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v0, p1, Ljk31;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Lveq;

    .line 128
    .line 129
    check-cast p1, Ljk31;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljk31;->d()Lqxw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lveq;-><init>(Lqxw;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lauq;->G(Lsfq;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    :goto_2
    return-object v1

    .line 147
    :pswitch_3
    check-cast p1, Lrzj;

    .line 148
    .line 149
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lwyj;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lxyj;

    .line 157
    .line 158
    const-string v1, "Optional cursor for older turns."

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-static {p0, v1, v2, v3}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Li6j0;

    .line 166
    .line 167
    const-string v2, "cursor"

    .line 168
    .line 169
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "Maximum number of turns to return."

    .line 184
    .line 185
    invoke-static {v2, v3, v4}, Lwyj;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Li6j0;

    .line 190
    .line 191
    const-string v4, "turnLimit"

    .line 192
    .line 193
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "Whether to include truncated command output, reasoning content, and file diffs. MCP and dynamic-tool result payloads remain omitted."

    .line 197
    .line 198
    invoke-static {v2}, Lwyj;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Li6j0;

    .line 203
    .line 204
    const-string v5, "includeOutputs"

    .line 205
    .line 206
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v5, 0x4e20

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "Maximum output characters to keep for each included output item."

    .line 221
    .line 222
    invoke-static {v2, v5, v6}, Lwyj;->c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v5, Li6j0;

    .line 227
    .line 228
    const-string v6, "maxOutputCharsPerItem"

    .line 229
    .line 230
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v1, v3, v4, v5}, [Li6j0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "Thread id returned by list_threads."

    .line 242
    .line 243
    invoke-static {v2, v1}, Lwyj;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Lsgy;->a:Lsgy;

    .line 248
    .line 249
    invoke-static {v2, p0}, Lwyj;->i(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v1}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Read recent status and turn summaries for one Codex thread without opening it. Use page cursors from earlier responses to read older turns."

    .line 258
    .line 259
    invoke-direct {v0, p1, v2, v1, p0}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
