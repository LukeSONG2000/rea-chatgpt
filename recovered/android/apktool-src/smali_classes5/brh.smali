.class public final Lbrh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:B

.field public final synthetic p:Ldrh;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/openai/feature/notification/impl/NotificationService;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldrh;Ljava/lang/String;Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrh;->p:Ldrh;

    .line 2
    .line 3
    iput-object p2, p0, Lbrh;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbrh;->r:Lcom/openai/feature/notification/impl/NotificationService;

    .line 6
    .line 7
    iput-object p4, p0, Lbrh;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbrh;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lbrh;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lbrh;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lbrh;->w:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lbrh;->x:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Lbrh;->y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lbrh;->z:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lbrh;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Ltza0;-><init>(ILcng;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 14

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    iget-object v11, p0, Lbrh;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, p0, Lbrh;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Lbrh;->p:Ldrh;

    .line 8
    .line 9
    iget-object v2, p0, Lbrh;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbrh;->r:Lcom/openai/feature/notification/impl/NotificationService;

    .line 12
    .line 13
    iget-object v4, p0, Lbrh;->s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lbrh;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lbrh;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lbrh;->v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lbrh;->w:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lbrh;->x:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v10, p0, Lbrh;->y:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lbrh;-><init>(Ldrh;Ljava/lang/String;Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcng;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbrh;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-byte v0, v11, Lbrh;->o:B

    .line 4
    .line 5
    iget-object v6, v11, Lbrh;->x:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v12, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v1, v11, Lbrh;->p:Ldrh;

    .line 10
    .line 11
    const/4 v13, 0x3

    .line 12
    const/4 v14, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v7, v11, Lbrh;->q:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    sget-object v3, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v14, :cond_0

    .line 24
    .line 25
    if-ne v0, v13, :cond_1

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v12

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v15

    .line 40
    :cond_2
    iget-object v0, v11, Lbrh;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v17, v0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    move-object v13, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Ldrh;->f:Lz0w;

    .line 54
    .line 55
    iget-object v0, v0, Lz0w;->y:Lg1a0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lf1w;

    .line 62
    .line 63
    iget-object v0, v0, Lf1w;->e:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v7, v0}, Ljc4;->B(Ljava/lang/String;Ljava/util/Set;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-object v0, v11, Lbrh;->s:Ljava/lang/String;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    iget-object v1, v11, Lbrh;->r:Lcom/openai/feature/notification/impl/NotificationService;

    .line 77
    .line 78
    invoke-static {v1, v0}, Loa4;->c(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v5, v11, Lbrh;->t:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move-object v5, v0

    .line 88
    :goto_0
    iput-object v0, v11, Lbrh;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput-byte v2, v11, Lbrh;->o:B

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    iget-object v3, v11, Lbrh;->u:Ljava/lang/String;

    .line 94
    .line 95
    move-object v8, v0

    .line 96
    move-object v0, v4

    .line 97
    iget-object v4, v11, Lbrh;->v:Ljava/lang/String;

    .line 98
    .line 99
    move-object v9, v2

    .line 100
    move-object v2, v5

    .line 101
    iget-object v5, v11, Lbrh;->w:Ljava/lang/String;

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    iget-object v8, v11, Lbrh;->y:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v16, v9

    .line 107
    .line 108
    iget-object v9, v11, Lbrh;->z:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v17, v10

    .line 111
    .line 112
    iget-object v10, v11, Lbrh;->A:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v13, v16

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v11}, Ldrh;->b(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v13, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_1
    if-eqz v17, :cond_a

    .line 124
    .line 125
    :try_start_1
    const-string v1, "fcm_sent_time_ms"

    .line 126
    .line 127
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/16 v2, 0xa

    .line 136
    .line 137
    invoke-static {v2, v1}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    cmp-long v2, v2, v4

    .line 150
    .line 151
    if-lez v2, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v1, v15

    .line 155
    :goto_2
    if-eqz v1, :cond_8

    .line 156
    .line 157
    sget-object v2, Lz3t;->c:Lz3t;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Lcni;->j(J)Lz3t;

    .line 164
    .line 165
    .line 166
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    move-object v1, v15

    .line 169
    :goto_3
    iget-object v0, v0, Ldrh;->e:Lrjd0;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    :try_start_2
    iput-object v15, v11, Lbrh;->n:Ljava/lang/String;

    .line 174
    .line 175
    iput-byte v14, v11, Lbrh;->o:B

    .line 176
    .line 177
    iget-object v1, v0, Lrjd0;->c:Ll0b;

    .line 178
    .line 179
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v7, v1, v11}, Lrjd0;->b(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v13, :cond_a

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iput-object v15, v11, Lbrh;->n:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    iput-byte v2, v11, Lbrh;->o:B

    .line 194
    .line 195
    invoke-virtual {v0, v7, v1, v11}, Lrjd0;->b(Ljava/lang/String;Lz3t;Leng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    if-ne v0, v13, :cond_a

    .line 200
    .line 201
    :goto_4
    return-object v13

    .line 202
    :goto_5
    invoke-interface {v11}, Lcng;->getContext()Ljni;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ldrh;->g:Lr3w;

    .line 210
    .line 211
    const-string v2, "Failed to persist unread ImageGen conversation after posting notification"

    .line 212
    .line 213
    const/16 v3, 0xc

    .line 214
    .line 215
    invoke-static {v1, v2, v0, v15, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_6
    return-object v12
.end method
