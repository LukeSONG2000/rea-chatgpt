.class public final Lnzm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo61;

.field public final synthetic b:Llzm0;

.field public final synthetic c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lo61;Llzm0;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzm0;->a:Lo61;

    .line 5
    .line 6
    iput-object p2, p0, Lnzm0;->b:Llzm0;

    .line 7
    .line 8
    iput-object p3, p0, Lnzm0;->c:Ljava/util/Locale;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, La0n0;

    .line 2
    .line 3
    sget-object v2, Lj0n0;->h:Lj0n0;

    .line 4
    .line 5
    iget-object v0, p0, Lnzm0;->b:Llzm0;

    .line 6
    .line 7
    iget-object v3, v0, Llzm0;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->l:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 10
    .line 11
    iget-object v5, v0, Llzm0;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lpzm0;->a:Lj4p0;

    .line 14
    .line 15
    iget-object v0, p0, Lnzm0;->c:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v6, v3

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_1
    const-string v7, "en"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v6}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v7, "pt"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    const-string v0, "pt-BR"

    .line 68
    .line 69
    :goto_1
    move-object v6, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    sget-object v0, Lpzm0;->a:Lj4p0;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lmh01;

    .line 91
    .line 92
    invoke-direct {v7, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_2
    move-exception v0

    .line 101
    goto :goto_5

    .line 102
    :goto_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    new-instance v7, Lhh01;

    .line 109
    .line 110
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    new-instance v7, Lih01;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :goto_4
    new-instance v7, Lkh01;

    .line 121
    .line 122
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :catch_3
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    throw p0

    .line 129
    :goto_5
    new-instance v7, Lih01;

    .line 130
    .line 131
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    invoke-virtual {v7}, Lnh01;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/net/URI;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "/"

    .line 148
    .line 149
    invoke-static {v8, v6, v7}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    const-string v9, "?"

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move-object v7, v8

    .line 168
    :goto_7
    const-string v9, ""

    .line 169
    .line 170
    if-nez v7, :cond_8

    .line 171
    .line 172
    move-object v7, v9

    .line 173
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-eqz v10, :cond_9

    .line 178
    .line 179
    const-string v8, "#"

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_9
    if-nez v8, :cond_a

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    move-object v9, v8

    .line 189
    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v6, v0

    .line 213
    :goto_9
    invoke-direct/range {v1 .. v6}, La0n0;-><init>(Lj0n0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lnzm0;->a:Lo61;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lo61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p0, La011;->a:La011;

    .line 222
    .line 223
    return-object p0
.end method
