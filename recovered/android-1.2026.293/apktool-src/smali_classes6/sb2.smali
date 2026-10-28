.class public final Lsb2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltb2;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsb2;->n:B

    .line 15
    iput-object p1, p0, Lsb2;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lsb2;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLts2;Ln841;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsb2;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lsb2;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsb2;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsb2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lsb2;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lsb2;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsb2;->p:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lsb2;

    .line 11
    .line 12
    iget-object p0, p0, Lsb2;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lts2;

    .line 15
    .line 16
    check-cast v0, Ln841;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lsb2;-><init>(ZLts2;Ln841;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lsb2;

    .line 23
    .line 24
    check-cast v0, Ltb2;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, p2}, Lsb2;-><init>(Ltb2;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsb2;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsb2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsb2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsb2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsb2;->n:B

    .line 2
    .line 3
    sget-object v7, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lsb2;->p:Z

    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    iget-object v6, p0, Lsb2;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Ln841;

    .line 21
    .line 22
    iget-byte v0, p0, Lsb2;->o:B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v10, :cond_1

    .line 27
    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v9

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsb2;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lts2;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Ljava/lang/Float;

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iget-byte v3, v6, Ln841;->g:B

    .line 57
    .line 58
    sget-object v6, Liqx;->b:Lews;

    .line 59
    .line 60
    invoke-static {v3, v1, v6, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-byte v10, p0, Lsb2;->o:B

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v5

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v1, v6, Ln841;->d:F

    .line 82
    .line 83
    new-instance v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-byte v4, p0, Lsb2;->o:B

    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_4

    .line 95
    .line 96
    :goto_1
    move-object v7, v8

    .line 97
    :cond_4
    :goto_2
    return-object v7

    .line 98
    :pswitch_0
    check-cast v6, Ltb2;

    .line 99
    .line 100
    iget-byte v0, p0, Lsb2;->o:B

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-eq v0, v10, :cond_6

    .line 105
    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lsb2;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lqxo0;

    .line 122
    .line 123
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v3, Lqxo0;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lyyx;->e(Ldfs;)Lhwp;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v12, Lrb2;

    .line 154
    .line 155
    invoke-direct {v12, v6, v2, v0, v9}, Lrb2;-><init>(Ltb2;ZLjava/lang/String;Ltwp;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v11, v9, v1, v12, v0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lqc1;

    .line 164
    .line 165
    invoke-direct {v1, v10, v9, v3, v0}, Lqc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lsb2;->q:Ljava/lang/Object;

    .line 169
    .line 170
    iput-byte v10, p0, Lsb2;->o:B

    .line 171
    .line 172
    const-wide/16 v11, 0x7d0

    .line 173
    .line 174
    invoke-static {v11, v12, v1, p0}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v0, v3

    .line 182
    :goto_3
    iget-object v1, v6, Ltb2;->f:Lkotlinx/serialization/json/c;

    .line 183
    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    move-object v1, v9

    .line 187
    :cond_9
    new-instance v2, Ljk1;

    .line 188
    .line 189
    invoke-direct {v2, v0, v10}, Ljk1;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lz170;->a:Lzy60;

    .line 193
    .line 194
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v6, Ltb2;->f:Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    iget-object v1, v6, Ltb2;->c:Lwuw0;

    .line 210
    .line 211
    if-nez v1, :cond_a

    .line 212
    .line 213
    move-object v1, v9

    .line 214
    :cond_a
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    iput-object v9, p0, Lsb2;->q:Ljava/lang/Object;

    .line 219
    .line 220
    iput-byte v4, p0, Lsb2;->o:B

    .line 221
    .line 222
    check-cast v1, Lmvw0;

    .line 223
    .line 224
    const/16 v2, 0x9

    .line 225
    .line 226
    invoke-virtual {v1, v2, p0, v0}, Lmvw0;->j(ILvwp;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v8, :cond_b

    .line 231
    .line 232
    :goto_4
    move-object v7, v8

    .line 233
    :cond_b
    :goto_5
    return-object v7

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
