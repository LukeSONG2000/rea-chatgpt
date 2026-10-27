.class public final Ljxg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ll050;

.field public o:Lsvx;

.field public p:B

.field public final synthetic q:Lwzg;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lath;

.field public final synthetic t:Losh;

.field public final synthetic u:Lmhk;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwzg;Ljava/lang/String;Lath;Losh;Lmhk;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxg;->q:Lwzg;

    .line 2
    .line 3
    iput-object p2, p0, Ljxg;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljxg;->s:Lath;

    .line 6
    .line 7
    iput-object p4, p0, Ljxg;->t:Losh;

    .line 8
    .line 9
    iput-object p5, p0, Ljxg;->u:Lmhk;

    .line 10
    .line 11
    iput-object p6, p0, Ljxg;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ljxg;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Ljxg;

    .line 2
    .line 3
    iget-object v6, p0, Ljxg;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Ljxg;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ljxg;->q:Lwzg;

    .line 8
    .line 9
    iget-object v2, p0, Ljxg;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ljxg;->s:Lath;

    .line 12
    .line 13
    iget-object v4, p0, Ljxg;->t:Losh;

    .line 14
    .line 15
    iget-object v5, p0, Ljxg;->u:Lmhk;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Ljxg;-><init>(Lwzg;Ljava/lang/String;Lath;Losh;Lmhk;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljxg;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljxg;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljxg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lboi;->a:Lboi;

    .line 4
    .line 5
    iget-byte v2, v0, Ljxg;->p:B

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ljxg;->n:Ll050;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v2, v0, Ljxg;->o:Lsvx;

    .line 32
    .line 33
    iget-object v7, v0, Ljxg;->n:Ll050;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    move-object v10, v2

    .line 41
    move-object v2, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lpty;->g(Ljava/lang/Object;)Ll050;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v7, v0, Ljxg;->q:Lwzg;

    .line 48
    .line 49
    iget-object v7, v7, Lwzg;->o:Lhth;

    .line 50
    .line 51
    iget-object v8, v0, Ljxg;->r:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Ljxg;->s:Lath;

    .line 54
    .line 55
    iget-object v10, v0, Ljxg;->t:Losh;

    .line 56
    .line 57
    iget-object v11, v7, Lhth;->m:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v11

    .line 60
    :try_start_0
    iget-object v7, v7, Lhth;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    new-instance v12, Lv2d0;

    .line 63
    .line 64
    invoke-direct {v12, v8}, Lv2d0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lxsh;

    .line 68
    .line 69
    invoke-direct {v8, v9, v10}, Lxsh;-><init>(Lath;Losh;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v11

    .line 76
    iget-object v7, v0, Ljxg;->q:Lwzg;

    .line 77
    .line 78
    iget-object v7, v7, Lwzg;->g:Lsvx;

    .line 79
    .line 80
    iget-object v8, v0, Ljxg;->u:Lmhk;

    .line 81
    .line 82
    iput-object v2, v0, Ljxg;->n:Ll050;

    .line 83
    .line 84
    iput-object v7, v0, Ljxg;->o:Lsvx;

    .line 85
    .line 86
    iput-byte v5, v0, Ljxg;->p:B

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-ne v8, v1, :cond_3

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    move-object v10, v7

    .line 97
    :goto_0
    move-object v12, v8

    .line 98
    check-cast v12, Laai;

    .line 99
    .line 100
    iget-object v13, v0, Ljxg;->v:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v0, Ljxg;->q:Lwzg;

    .line 103
    .line 104
    iget-object v11, v0, Ljxg;->r:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v8, Lqze;

    .line 107
    .line 108
    const/16 v9, 0x10

    .line 109
    .line 110
    invoke-direct {v8, v2, v7, v11, v9}, Lqze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lixg;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-direct {v14, v7, v11, v15}, Lixg;-><init>(Lwzg;Ljava/lang/String;B)V

    .line 117
    .line 118
    .line 119
    iget-object v15, v0, Ljxg;->w:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v0, Ljxg;->n:Ll050;

    .line 122
    .line 123
    iput-object v6, v0, Ljxg;->o:Lsvx;

    .line 124
    .line 125
    iput-byte v4, v0, Ljxg;->p:B

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lwut;->C(Laai;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    new-instance v4, Lsii;

    .line 137
    .line 138
    invoke-direct {v4, v12, v6, v5}, Lsii;-><init>(Laai;Lcng;B)V

    .line 139
    .line 140
    .line 141
    new-instance v5, La4h;

    .line 142
    .line 143
    invoke-direct {v5, v4, v9}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    move-object v4, v5

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-object v7, v12, Laai;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v12, Laai;->c:Ljava/lang/String;

    .line 155
    .line 156
    move/from16 v16, v9

    .line 157
    .line 158
    new-instance v9, Lmn6;

    .line 159
    .line 160
    const/16 v17, 0x11

    .line 161
    .line 162
    move/from16 v18, v16

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    move/from16 v8, v18

    .line 167
    .line 168
    invoke-direct/range {v9 .. v17}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Lah6;

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    move-object v12, v11

    .line 175
    move-object v11, v9

    .line 176
    move-object v9, v12

    .line 177
    move-object v14, v3

    .line 178
    move-object v13, v7

    .line 179
    move-object/from16 v12, v16

    .line 180
    .line 181
    invoke-direct/range {v9 .. v15}, Lah6;-><init>(Lsvx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, La4h;

    .line 185
    .line 186
    invoke-direct {v3, v9, v8}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Lrvx;

    .line 190
    .line 191
    invoke-direct {v7, v10, v4, v5, v6}, Lrvx;-><init>(Lsvx;JLcng;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Ljo;

    .line 195
    .line 196
    const/16 v5, 0x9

    .line 197
    .line 198
    invoke-direct {v4, v3, v7, v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    :goto_1
    if-ne v4, v1, :cond_5

    .line 202
    .line 203
    :goto_2
    return-object v1

    .line 204
    :cond_5
    move-object v1, v2

    .line 205
    :goto_3
    check-cast v4, Llgp;

    .line 206
    .line 207
    new-instance v2, Lo8;

    .line 208
    .line 209
    iget-object v3, v0, Ljxg;->q:Lwzg;

    .line 210
    .line 211
    iget-object v0, v0, Ljxg;->r:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v2, v1, v3, v0, v6}, Lo8;-><init>(Ll050;Lwzg;Ljava/lang/String;Lcng;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljo;

    .line 217
    .line 218
    const/16 v5, 0x9

    .line 219
    .line 220
    invoke-direct {v0, v4, v2, v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v11

    .line 226
    throw v0
.end method
