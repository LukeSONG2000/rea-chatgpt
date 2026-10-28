.class public final Llqc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lr0n;

.field public final synthetic q:Luzw0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(ZLr0n;Luzw0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llqc0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Llqc0;->p:Lr0n;

    .line 4
    .line 5
    iput-object p3, p0, Llqc0;->q:Luzw0;

    .line 6
    .line 7
    iput-object p4, p0, Llqc0;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Llqc0;->s:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Llqc0;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Llqc0;->u:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Llqc0;

    .line 2
    .line 3
    iget-object v6, p0, Llqc0;->t:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Llqc0;->u:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Llqc0;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Llqc0;->p:Lr0n;

    .line 10
    .line 11
    iget-object v3, p0, Llqc0;->q:Luzw0;

    .line 12
    .line 13
    iget-object v4, p0, Llqc0;->r:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Llqc0;->s:La5e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llqc0;-><init>(ZLr0n;Luzw0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Llqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llqc0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Llqc0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Llqc0;->p:Lr0n;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Llqc0;->r:La5e0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, v0, Llqc0;->o:Z

    .line 33
    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lmqc0;->a:Ltfj0;

    .line 41
    .line 42
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly1x0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly1x0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-wide v8, v4, Lr0n;->a:J

    .line 59
    .line 60
    iget v10, v0, Ly1x0;->b:F

    .line 61
    .line 62
    iget v11, v0, Ly1x0;->c:I

    .line 63
    .line 64
    iget v12, v0, Ly1x0;->d:I

    .line 65
    .line 66
    iget-object v14, v0, Ly1x0;->f:Ls9n;

    .line 67
    .line 68
    new-instance v7, Ly1x0;

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-direct/range {v7 .. v14}, Ly1x0;-><init>(JFIIZLs9n;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    :cond_3
    invoke-interface {v6, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_4
    new-instance v1, Lu6s;

    .line 80
    .line 81
    iget-object v2, v0, Llqc0;->s:La5e0;

    .line 82
    .line 83
    iget-object v7, v0, Llqc0;->t:La5e0;

    .line 84
    .line 85
    invoke-direct {v1, v2, v7, v5}, Lu6s;-><init>(La5e0;La5e0;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lf8d;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-direct {v2, v1, v7}, Lf8d;-><init>(Le510;B)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, v0, Llqc0;->n:Z

    .line 99
    .line 100
    invoke-static {v2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_5
    :goto_0
    check-cast v1, Lycc0;

    .line 110
    .line 111
    sget-object v2, Lmqc0;->a:Ltfj0;

    .line 112
    .line 113
    iget-object v2, v0, Llqc0;->u:La5e0;

    .line 114
    .line 115
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v0, Llqc0;->q:Luzw0;

    .line 126
    .line 127
    iget-object v7, v0, Luzw0;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-static {v1}, Lds81;->m(Lycc0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-nez v8, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v0, v0, Luzw0;->b:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, "exchange:"

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v9, v0, 0x1

    .line 186
    .line 187
    :goto_1
    if-eqz v9, :cond_a

    .line 188
    .line 189
    iget-wide v11, v4, Lr0n;->a:J

    .line 190
    .line 191
    new-instance v10, Ly1x0;

    .line 192
    .line 193
    invoke-static {}, Lhtd0;->c()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    new-instance v2, Labz0;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Labz0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    const v13, 0x3f333333    # 0.7f

    .line 203
    .line 204
    .line 205
    const/16 v14, 0x1f4

    .line 206
    .line 207
    const/16 v15, 0x7d0

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    invoke-direct/range {v10 .. v17}, Ly1x0;-><init>(JFIIZLs9n;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    return-object v3

    .line 220
    :cond_b
    :goto_2
    sget-object v0, Lmqc0;->a:Ltfj0;

    .line 221
    .line 222
    invoke-interface {v6, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v3
.end method
