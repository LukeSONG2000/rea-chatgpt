.class public final synthetic Lq6w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ldie0;

.field public final synthetic d:Loj5;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ldie0;Loj5;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq6w0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lq6w0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lq6w0;->c:Ldie0;

    .line 9
    .line 10
    iput-object p4, p0, Lq6w0;->d:Loj5;

    .line 11
    .line 12
    iput-object p5, p0, Lq6w0;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lq6w0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq6w0;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq6w0;->e:La5e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsfd0;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v1, v0, Lsfd0;->j:Lzy60;

    .line 23
    .line 24
    iget-object v2, v0, Lsfd0;->w:Ldio0;

    .line 25
    .line 26
    iget-boolean v3, v0, Lsfd0;->o:Z

    .line 27
    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 31
    .line 32
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lofd0;

    .line 37
    .line 38
    iget-object v3, v3, Lofd0;->c:Lk5w0;

    .line 39
    .line 40
    sget-object v4, Lk5w0;->e:Lk5w0;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v3, v0, Lsfd0;->s:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lsfd0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lofd0;

    .line 63
    .line 64
    iget-object v3, v3, Lofd0;->a:La6w0;

    .line 65
    .line 66
    iget-object v3, v3, La6w0;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    iget-boolean p0, v0, Lsfd0;->m:Z

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Lsfd0;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iput-object v9, v0, Lsfd0;->s:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p0, Lkfd0;

    .line 100
    .line 101
    sget-object v3, Lhfd0;->l:Lhfd0;

    .line 102
    .line 103
    invoke-direct {p0, v3}, Lkfd0;-><init>(Lhfd0;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v3, v0, Lsfd0;->o:Z

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lkfd0;->Companion:Ljfd0;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljfd0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lo0t0;

    .line 117
    .line 118
    invoke-static {v1, p0, v3}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v5, Lafd0;

    .line 127
    .line 128
    sget-object v6, Lhfd0;->Unknown:Lhfd0;

    .line 129
    .line 130
    iget-object v7, v0, Lsfd0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v0, Lsfd0;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v10, v0, Lsfd0;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lofd0;

    .line 141
    .line 142
    iget-object v2, v2, Lofd0;->a:La6w0;

    .line 143
    .line 144
    iget-object v11, v2, La6w0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v11}, Lafd0;-><init>(Lhfd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lafd0;->Companion:Lzed0;

    .line 150
    .line 151
    invoke-virtual {v2}, Lzed0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lo0t0;

    .line 156
    .line 157
    invoke-static {v1, v5, v2}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "type"

    .line 166
    .line 167
    invoke-static {v3, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, Lsfd0;->h:Luxv0;

    .line 172
    .line 173
    new-instance v5, Lkotlinx/serialization/json/c;

    .line 174
    .line 175
    invoke-static {p0, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v5, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 183
    .line 184
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lo0t0;

    .line 189
    .line 190
    invoke-virtual {v1, p0, v5}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v3, p0}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p0, v0, Lsfd0;->c:Lhwp;

    .line 198
    .line 199
    iget-object v1, v0, Lsfd0;->d:Lifs;

    .line 200
    .line 201
    new-instance v2, Lkk80;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v5, 0x5

    .line 205
    invoke-direct {v2, v5, v3, v0, v9}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {p0, v1, v3, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iput-object p0, v0, Lsfd0;->t:Luhw0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :goto_0
    iget-object v0, p0, Lq6w0;->c:Ldie0;

    .line 217
    .line 218
    invoke-interface {v0}, Ldie0;->c()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    iget-object p0, p0, Lq6w0;->d:Loj5;

    .line 225
    .line 226
    invoke-virtual {p0}, Lhen;->getOnBackPressedDispatcher()Lr5g0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lr5g0;->d()V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 234
    .line 235
    return-object p0
.end method
