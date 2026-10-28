.class public final Lros;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lb5h0;

.field public o:B

.field public final synthetic p:Ltos;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lmos;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ltos;Ljava/lang/String;Lmos;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lros;->p:Ltos;

    .line 2
    .line 3
    iput-object p2, p0, Lros;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lros;->r:Lmos;

    .line 6
    .line 7
    iput-boolean p4, p0, Lros;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lros;

    .line 2
    .line 3
    iget-object v3, p0, Lros;->r:Lmos;

    .line 4
    .line 5
    iget-boolean v4, p0, Lros;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lros;->p:Ltos;

    .line 8
    .line 9
    iget-object v2, p0, Lros;->q:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lros;-><init>(Ltos;Ljava/lang/String;Lmos;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lros;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lros;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lros;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lros;->o:B

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v7, La011;->a:La011;

    .line 5
    .line 6
    const/4 v8, 0x5

    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v12, p0, Lros;->p:Ltos;

    .line 12
    .line 13
    sget-object v13, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    if-eq v0, v11, :cond_3

    .line 20
    .line 21
    if-eq v0, v10, :cond_2

    .line 22
    .line 23
    if-eq v0, v9, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget-object v0, p0, Lros;->n:Lb5h0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_3
    iget-object v0, p0, Lros;->n:Lb5h0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v12, Ltos;->g:Lzoh0;

    .line 64
    .line 65
    iget-object v2, p0, Lros;->r:Lmos;

    .line 66
    .line 67
    iget-object v2, v2, Lmos;->b:Lu4h0;

    .line 68
    .line 69
    iget-object v4, v12, Ltos;->p:Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    iput-byte v1, p0, Lros;->o:B

    .line 72
    .line 73
    iget-object v1, p0, Lros;->q:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Lros;->s:Z

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    invoke-virtual/range {v0 .. v5}, Lzoh0;->i(Ljava/lang/String;Lu4h0;ZLkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v13, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_0
    check-cast v0, Lb5h0;

    .line 86
    .line 87
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ltos;->I()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_7
    instance-of v1, v0, La5h0;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, La5h0;

    .line 108
    .line 109
    iget-object v1, v1, La5h0;->b:Lu4h0;

    .line 110
    .line 111
    iget-object v1, v1, Lu4h0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, p0, Lros;->n:Lb5h0;

    .line 114
    .line 115
    iput-byte v11, p0, Lros;->o:B

    .line 116
    .line 117
    invoke-virtual {v12, v1, p0}, Ltos;->J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v13, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_1
    check-cast v0, La5h0;

    .line 125
    .line 126
    iget-object v1, v0, La5h0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v0, La5h0;->b:Lu4h0;

    .line 129
    .line 130
    iput-object v6, p0, Lros;->n:Lb5h0;

    .line 131
    .line 132
    iput-byte v10, p0, Lros;->o:B

    .line 133
    .line 134
    invoke-virtual {v12, v1, v0, p0}, Ltos;->G(Ljava/lang/String;Lu4h0;Lros;)La011;

    .line 135
    .line 136
    .line 137
    if-ne v7, v13, :cond_d

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    instance-of v1, v0, Ly4h0;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ly4h0;

    .line 146
    .line 147
    iget-object v1, v1, Ly4h0;->b:Lu4h0;

    .line 148
    .line 149
    iget-object v1, v1, Lu4h0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lros;->n:Lb5h0;

    .line 152
    .line 153
    iput-byte v9, p0, Lros;->o:B

    .line 154
    .line 155
    invoke-virtual {v12, v1, p0}, Ltos;->J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v13, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    :goto_2
    check-cast v0, Ly4h0;

    .line 163
    .line 164
    iget-object v1, v0, Ly4h0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v0, Ly4h0;->b:Lu4h0;

    .line 167
    .line 168
    iput-object v6, p0, Lros;->n:Lb5h0;

    .line 169
    .line 170
    iput-byte v8, p0, Lros;->o:B

    .line 171
    .line 172
    invoke-virtual {v12, v1, v0, p0}, Ltos;->G(Ljava/lang/String;Lu4h0;Lros;)La011;

    .line 173
    .line 174
    .line 175
    if-ne v7, v13, :cond_d

    .line 176
    .line 177
    :goto_3
    return-object v13

    .line 178
    :cond_b
    instance-of v1, v0, Lz4h0;

    .line 179
    .line 180
    if-eqz v1, :cond_e

    .line 181
    .line 182
    iget-object v1, v12, Lf19;->c:Lsmw0;

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v8, v2

    .line 189
    check-cast v8, Lmos;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lz4h0;

    .line 193
    .line 194
    iget-object v4, v3, Lz4h0;->a:Lgh01;

    .line 195
    .line 196
    new-instance v9, Ledn0;

    .line 197
    .line 198
    invoke-direct {v9, v4}, Ledn0;-><init>(Lgh01;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v3, Lz4h0;->b:Lu4h0;

    .line 202
    .line 203
    iget-boolean v11, v3, Lz4h0;->c:Z

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/16 v14, 0x18

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v8 .. v14}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    :cond_d
    :goto_4
    return-object v7

    .line 220
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v6
.end method
