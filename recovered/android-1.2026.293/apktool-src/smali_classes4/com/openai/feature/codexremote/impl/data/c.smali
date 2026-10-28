.class public final Lcom/openai/feature/codexremote/impl/data/c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lhjl;

.field public p:B

.field public final synthetic q:Lcom/openai/feature/codexremote/impl/data/d;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/d;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->q:Lcom/openai/feature/codexremote/impl/data/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/c;->q:Lcom/openai/feature/codexremote/impl/data/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/openai/feature/codexremote/impl/data/c;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/c;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/openai/feature/codexremote/impl/data/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/c;->q:Lcom/openai/feature/codexremote/impl/data/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 4
    .line 5
    iget-byte v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_2
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Lhjl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_3
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Lhjl;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :pswitch_4
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v7, v2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 68
    .line 69
    iget-object p1, p1, Livl;->b:Lm2t0;

    .line 70
    .line 71
    invoke-static {p1}, Le391;->k(Lm2t0;)Lda11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 76
    .line 77
    new-array v2, v4, [C

    .line 78
    .line 79
    const/16 v7, 0x2f

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    aput-char v7, v2, v8

    .line 83
    .line 84
    invoke-static {p1, v2}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-byte v4, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 91
    .line 92
    invoke-virtual {v0, v2, p0}, Lcom/openai/feature/codexremote/impl/data/d;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v6, :cond_1

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    iput-byte p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 104
    .line 105
    invoke-virtual {v1, v2, p0}, Lpjl;->r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v6, :cond_0

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :goto_1
    check-cast p1, Lhjl;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    :try_start_1
    iput-object v7, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Lhjl;

    .line 120
    .line 121
    iput-byte v3, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 122
    .line 123
    sget-object v2, Lcom/openai/feature/codexremote/impl/data/d;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/d;->g(Lhjl;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    if-ne p0, v6, :cond_2

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_2
    return-object p0

    .line 133
    :goto_2
    move-object v11, v2

    .line 134
    move-object v2, p1

    .line 135
    move-object p1, v11

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception v2

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 140
    .line 141
    const-string v9, "Codex remote refresh requires new enrollment; clearing local enrollment"

    .line 142
    .line 143
    const/16 v10, 0xc

    .line 144
    .line 145
    invoke-static {v8, v9, p1, v5, v10}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Llmb;

    .line 149
    .line 150
    invoke-direct {p1, v7, v3}, Llmb;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    iput-object v7, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Lhjl;

    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    iput-byte v3, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 159
    .line 160
    invoke-virtual {v1, p0, p1, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v6, :cond_3

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_3
    move-object v1, v2

    .line 168
    move-object v2, v7

    .line 169
    :goto_4
    check-cast p1, Lnh01;

    .line 170
    .line 171
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/openai/feature/codexremote/impl/data/d;->c:Lz82;

    .line 175
    .line 176
    iget-object v3, v1, Lhjl;->c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v1, Lhjl;->g:Lb1k;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v5, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Lhjl;

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    iput-byte v4, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 186
    .line 187
    invoke-virtual {p1, v3, v1}, Lz82;->b(Ljava/lang/String;Lb1k;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, La011;->a:La011;

    .line 191
    .line 192
    if-ne p1, v6, :cond_4

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_4
    move-object v1, v2

    .line 196
    :goto_5
    sget-object p1, Li2k;->c:Li2k;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    sget-object p1, Li2k;->b:Li2k;

    .line 201
    .line 202
    :goto_6
    iput-object v5, p0, Lcom/openai/feature/codexremote/impl/data/c;->n:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v5, p0, Lcom/openai/feature/codexremote/impl/data/c;->o:Lhjl;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    iput-byte v1, p0, Lcom/openai/feature/codexremote/impl/data/c;->p:B

    .line 208
    .line 209
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/d;->h:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0, v7, p1, p0}, Lcom/openai/feature/codexremote/impl/data/d;->c(Ljava/lang/String;Li2k;Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v6, :cond_6

    .line 216
    .line 217
    :goto_7
    return-object v6

    .line 218
    :cond_6
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
