.class public final Lrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lij;

.field public final b:Lio0;

.field public final c:Las0;

.field public final d:Ldh4;

.field public final e:Lf3u;


# direct methods
.method public constructor <init>(Lij;Lio0;Las0;Ldh4;Lf3u;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lrb;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lrb;->c:Las0;

    .line 9
    .line 10
    iput-object p4, p0, Lrb;->d:Ldh4;

    .line 11
    .line 12
    iput-object p5, p0, Lrb;->e:Lf3u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ld3u;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lqb;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqb;

    .line 15
    .line 16
    iget v5, v4, Lqb;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lqb;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lqb;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lqb;-><init>(Lrb;Leng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lqb;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lqb;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lqb;->s:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 49
    .line 50
    iget-object v2, v4, Lqb;->r:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 51
    .line 52
    iget-object v5, v4, Lqb;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v4, Lqb;->p:Lub;

    .line 55
    .line 56
    iget-object v4, v4, Lqb;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v1

    .line 62
    move-object v12, v2

    .line 63
    move-object v15, v4

    .line 64
    :goto_1
    move-object v11, v5

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget-object v1, v4, Lqb;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v4, Lqb;->n:Ld3u;

    .line 76
    .line 77
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v22, v2

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    move-object/from16 v1, v22

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v1}, Ld3u;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_4
    iput-object v1, v4, Lqb;->n:Ld3u;

    .line 104
    .line 105
    iput-object v2, v4, Lqb;->o:Ljava/lang/String;

    .line 106
    .line 107
    iput v7, v4, Lqb;->v:I

    .line 108
    .line 109
    iget-object v3, v0, Lrb;->d:Ldh4;

    .line 110
    .line 111
    check-cast v3, Lvh4;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lvh4;->k(Leng;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v9, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_2
    check-cast v3, Lzg4;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-static {v3}, Lah4;->e(Lzg4;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    invoke-virtual {v1}, Ld3u;->b()Lek4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Lek4;->c()Lwg4;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v3, v8

    .line 152
    :goto_3
    invoke-virtual {v1}, Ld3u;->d()Le3u;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v3, v5}, Lbbi0;->A(Lwg4;Le3u;)Lub;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1}, Ld3u;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v1}, Ld3u;->f()Lc3u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lq5i0;->m(Lc3u;)Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3}, Lub;->a()Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iput-object v8, v4, Lqb;->n:Ld3u;

    .line 177
    .line 178
    iput-object v2, v4, Lqb;->o:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v4, Lqb;->p:Lub;

    .line 181
    .line 182
    iput-object v5, v4, Lqb;->q:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v4, Lqb;->r:Lprotobuf_analytics_events/v1/AccessFlowType;

    .line 185
    .line 186
    iput-object v7, v4, Lqb;->s:Lprotobuf_analytics_events/v1/AccessFlowConnectionType;

    .line 187
    .line 188
    iput v6, v4, Lqb;->v:I

    .line 189
    .line 190
    iget-object v6, v0, Lrb;->c:Las0;

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Las0;->a(Leng;)Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-ne v4, v9, :cond_9

    .line 197
    .line 198
    :goto_4
    return-object v9

    .line 199
    :cond_9
    move-object v12, v1

    .line 200
    move-object v15, v2

    .line 201
    move-object v6, v3

    .line 202
    move-object v3, v4

    .line 203
    move-object v13, v7

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :goto_5
    move-object v14, v3

    .line 207
    check-cast v14, Lprotobuf_analytics_events/v1/MobileAttributionContext;

    .line 208
    .line 209
    invoke-virtual {v6}, Lub;->d()Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual {v6}, Lub;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual {v6}, Lub;->b()Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    new-instance v10, Lprotobuf_analytics_events/v1/AccessFlowSuccessAttribution;

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x100

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    invoke-direct/range {v10 .. v21}, Lprotobuf_analytics_events/v1/AccessFlowSuccessAttribution;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowType;Lprotobuf_analytics_events/v1/AccessFlowConnectionType;Lprotobuf_analytics_events/v1/MobileAttributionContext;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyCeremonyInvocationMode;Ljava/lang/String;Lprotobuf_analytics_events/v1/AccessFlowPasskeyAuthenticatorAttachment;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lrb;->b:Lio0;

    .line 233
    .line 234
    invoke-interface {v0, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    return-object v0
.end method

.method public final b()Llni;
    .locals 0

    .line 1
    sget-object p0, Lz3k;->a:Lz3k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lob;

    .line 7
    .line 8
    iget v1, v0, Lob;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lob;-><init>(Lrb;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lob;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lob;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lrb;->a:Lij;

    .line 51
    .line 52
    iget-object p1, p1, Lij;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lrb;->e:Lf3u;

    .line 55
    .line 56
    iget-object v1, v1, Lf3u;->a:Lg1a0;

    .line 57
    .line 58
    new-instance v4, Lpb;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, p0, p1, v2, v5}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 62
    .line 63
    .line 64
    iput v3, v0, Lob;->p:I

    .line 65
    .line 66
    invoke-static {v1, v4, v0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object p0
.end method
