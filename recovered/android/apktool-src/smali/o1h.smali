.class public final Lo1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwps;

.field public final b:Ln7h;

.field public final c:Lio0;

.field public final d:Ll0b;

.field public final e:Llxh;

.field public final f:Lu2o;

.field public final g:Lr3w;

.field public final h:Lg1a0;

.field public final i:Lg1a0;


# direct methods
.method public constructor <init>(Lwps;Lawg;Ln7h;Lvps;Lio0;Lxps;Ll0b;Llxh;Lu2o;Lzzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1h;->a:Lwps;

    .line 5
    .line 6
    iput-object p3, p0, Lo1h;->b:Ln7h;

    .line 7
    .line 8
    iput-object p5, p0, Lo1h;->c:Lio0;

    .line 9
    .line 10
    iput-object p7, p0, Lo1h;->d:Ll0b;

    .line 11
    .line 12
    iput-object p8, p0, Lo1h;->e:Llxh;

    .line 13
    .line 14
    iput-object p9, p0, Lo1h;->f:Lu2o;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-string p5, "ConversationDetailsProvider"

    .line 18
    .line 19
    invoke-static {p1, p5}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo1h;->g:Lr3w;

    .line 24
    .line 25
    iget-object p1, p3, Ln7h;->b:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-virtual {p8, p3, p5}, Llxh;->c(Ljava/util/List;Lz0h;)Lz0h;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lo1h;->h:Lg1a0;

    .line 43
    .line 44
    iput-object p3, p0, Lo1h;->i:Lg1a0;

    .line 45
    .line 46
    new-instance p7, Lrd1;

    .line 47
    .line 48
    const/4 p8, 0x4

    .line 49
    invoke-direct {p7, p0, p5, p8}, Lrd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p10, p7}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lzk;

    .line 56
    .line 57
    const/16 p7, 0x16

    .line 58
    .line 59
    invoke-direct {p1, p0, p5, p7}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    const/4 p7, 0x0

    .line 63
    const/4 p8, 0x3

    .line 64
    invoke-static {p10, p5, p7, p1, p8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    new-instance p1, Luj;

    .line 68
    .line 69
    invoke-direct {p1, p3, p8}, Luj;-><init>(Lg1a0;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p3, Lh1h;

    .line 77
    .line 78
    const/4 p9, 0x1

    .line 79
    invoke-direct {p3, p0, p5, p9}, Lh1h;-><init>(Lo1h;Lcng;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p10, p3}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lawg;->j()Llgp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lfp;

    .line 90
    .line 91
    const/16 p3, 0x18

    .line 92
    .line 93
    invoke-direct {p2, p1, p3}, Lfp;-><init>(Llgp;B)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ly4f;

    .line 97
    .line 98
    const/16 p3, 0xa

    .line 99
    .line 100
    invoke-direct {p1, p0, p5, p3}, Ly4f;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p10, p1}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p6, Lxps;->k:Z

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    new-instance p1, Lwwf;

    .line 111
    .line 112
    const/4 p2, 0x5

    .line 113
    invoke-direct {p1, p0, p5, p2}, Lwwf;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p10, p5, p7, p1, p8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lzve;

    .line 120
    .line 121
    const/16 p2, 0x15

    .line 122
    .line 123
    invoke-direct {p1, p0, p4, p5, p2}, Lzve;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {p10, p5, p7, p1, p8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lz0h;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)Lz0h;
    .locals 20

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
    :cond_0
    iget-object v3, v0, Lo1h;->h:Lg1a0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lz0h;

    .line 15
    .line 16
    iget-object v6, v0, Lo1h;->b:Ln7h;

    .line 17
    .line 18
    iget-object v6, v6, Ln7h;->b:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, v0, Lo1h;->e:Llxh;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v1}, Llxh;->b(Ljava/util/List;Lz0h;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lo1h;->d:Ll0b;

    .line 32
    .line 33
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lovw;->T(Lz3t;)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6, v7}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v6, v1, Lz0h;->b:Lhpg;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Lql90;->H(Lhpg;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v12, :cond_1

    .line 61
    .line 62
    sget-object v6, Llji;->f:Llji;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v14, Llji;->g:Lc2o;

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0xe

    .line 72
    .line 73
    iget-object v13, v0, Lo1h;->f:Lu2o;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    move v6, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    :goto_0
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    if-eq v2, v7, :cond_3

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v6, v1, Lz0h;->b:Lhpg;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Lql90;->H(Lhpg;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v12, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v6, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v6, v5, Lz0h;->c:Ljava/util/List;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Li66;

    .line 142
    .line 143
    iget-object v9, v9, Li66;->a:Lk66;

    .line 144
    .line 145
    sget-object v10, Lk66;->d:Lk66;

    .line 146
    .line 147
    if-ne v9, v10, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x3b

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move-object v6, v13

    .line 165
    :goto_3
    sget-object v7, Lz0h;->Companion:Ly0h;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1, v11}, Ly0h;->g(Lz0h;Lz0h;Lj$/time/ZonedDateTime;)Lz0h;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v6, Lp1h;->a:[I

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    aget v6, v6, v7

    .line 181
    .line 182
    if-eq v6, v12, :cond_8

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    if-eq v6, v7, :cond_8

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    if-eq v6, v7, :cond_8

    .line 189
    .line 190
    :cond_7
    move-object v13, v14

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    if-eqz v1, :cond_9

    .line 193
    .line 194
    iget-object v6, v1, Lz0h;->b:Lhpg;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move-object v6, v13

    .line 198
    :goto_4
    if-nez v6, :cond_7

    .line 199
    .line 200
    if-eqz v14, :cond_b

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    iget-object v13, v5, Lz0h;->b:Lhpg;

    .line 205
    .line 206
    :cond_a
    move-object/from16 v16, v13

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x3d

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lz0h;->a(Lz0h;Ljava/util/ArrayList;Lhpg;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lz0h;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    :cond_b
    :goto_5
    invoke-virtual {v0, v13}, Lo1h;->b(Lz0h;)Lz0h;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v7, v0, Lo1h;->c:Lio0;

    .line 224
    .line 225
    invoke-static {v7, v5, v1, v6, v2}, Lasv;->c0(Lio0;Lz0h;Lz0h;Lz0h;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    return-object v6
.end method

.method public final b(Lz0h;)Lz0h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1h;->b:Ln7h;

    .line 2
    .line 3
    iget-object v0, v0, Ln7h;->b:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lo1h;->e:Llxh;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Llxh;->b(Ljava/util/List;Lz0h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Llxh;->c(Ljava/util/List;Lz0h;)Lz0h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
