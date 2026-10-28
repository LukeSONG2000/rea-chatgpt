.class public final Lqob;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr8c;


# direct methods
.method public constructor <init>(Lr8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqob;->a:Lr8c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lqob;Lcpb;Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    sget-object v0, Ltgy;->a:Ltgy;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-virtual/range {v0 .. v7}, Lqob;->b(Lcpb;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lvwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Loob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loob;

    .line 7
    .line 8
    iget v1, v0, Loob;->r:I

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
    iput v1, v0, Loob;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loob;-><init>(Lqob;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loob;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loob;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Loob;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, v0, Loob;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Loob;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v0, Loob;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Loob;->r:I

    .line 57
    .line 58
    iget-object p0, p0, Lqob;->a:Lr8c;

    .line 59
    .line 60
    iget-object p0, p0, Lr8c;->a:Lwu51;

    .line 61
    .line 62
    new-instance p1, Lw7c;

    .line 63
    .line 64
    invoke-direct {p1, v3, p2, p3, p4}, Lw7c;-><init>(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lxo;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {p4, p0, p1, v3, v1}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p1, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 83
    .line 84
    instance-of p0, p1, Lcoe0;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    instance-of p0, p1, Lgoe0;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    new-instance p0, Ljava/lang/Integer;

    .line 93
    .line 94
    const/16 p2, 0x193

    .line 95
    .line 96
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 p3, 0x194

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    filled-new-array {p0, p2}, [Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lgoe0;

    .line 116
    .line 117
    iget p2, p2, Lgoe0;->b:I

    .line 118
    .line 119
    new-instance p3, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    new-instance p0, Lmh01;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_4
    check-cast p1, Lcoe0;

    .line 137
    .line 138
    invoke-static {p1}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    instance-of p0, p1, Lhoe0;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    check-cast p1, Lhoe0;

    .line 148
    .line 149
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lji3;

    .line 152
    .line 153
    iget-object p1, p0, Lji3;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lji3;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance p1, Lmh01;

    .line 171
    .line 172
    new-instance v0, Lcpb;

    .line 173
    .line 174
    iget-object v1, p0, Lji3;->a:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Lsob;

    .line 177
    .line 178
    iget-object p4, p0, Lji3;->b:Lnob;

    .line 179
    .line 180
    invoke-direct {v2, p2, p3, p4}, Lsob;-><init>(Ljava/lang/String;Ljava/lang/String;Lnob;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lji3;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v4, p0, Lji3;->d:Z

    .line 186
    .line 187
    iget-object v5, p0, Lji3;->e:Lvob;

    .line 188
    .line 189
    iget-boolean v6, p0, Lji3;->f:Z

    .line 190
    .line 191
    iget-boolean v7, p0, Lji3;->g:Z

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lcpb;-><init>(Ljava/lang/String;Lsob;Ljava/lang/String;ZLvob;ZZ)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_7
    :goto_2
    new-instance p0, Lmh01;

    .line 201
    .line 202
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method

.method public final b(Lcpb;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Lpob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lpob;

    .line 7
    .line 8
    iget v1, v0, Lpob;->s:I

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
    iput v1, v0, Lpob;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpob;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lpob;-><init>(Lqob;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lpob;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpob;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget-object p1, v0, Lpob;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p3, v0, Lpob;->o:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, v0, Lpob;->n:Lcpb;

    .line 56
    .line 57
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p4, p1

    .line 61
    move-object p1, p2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    invoke-static {p7}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p7, p4, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    if-nez p7, :cond_5

    .line 74
    .line 75
    iget-boolean p7, p1, Lcpb;->f:Z

    .line 76
    .line 77
    if-eqz p7, :cond_4

    .line 78
    .line 79
    const-string p7, "action"

    .line 80
    .line 81
    invoke-virtual {p2, p7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p7

    .line 85
    const-string v1, "accept"

    .line 86
    .line 87
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p7

    .line 95
    if-nez p7, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance p0, Lih01;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "This elicitation does not support uploads"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    iget-boolean p7, p1, Lcpb;->d:Z

    .line 111
    .line 112
    iget-object v1, p1, Lcpb;->c:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p7, :cond_14

    .line 115
    .line 116
    iget-object p7, p1, Lcpb;->b:Lsob;

    .line 117
    .line 118
    iget-object p7, p7, Lsob;->c:Lnob;

    .line 119
    .line 120
    iget-object p7, p7, Lnob;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v6, "pending"

    .line 123
    .line 124
    invoke-static {p7, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p7

    .line 128
    if-eqz p7, :cond_14

    .line 129
    .line 130
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p7

    .line 134
    if-eqz p7, :cond_6

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    new-instance p7, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {p7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v6, "request_fingerprint"

    .line 144
    .line 145
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 154
    .line 155
    const-string v1, "result"

    .line 156
    .line 157
    invoke-interface {p7, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 162
    .line 163
    iget-object p2, p4, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    const-string p2, "uploads"

    .line 172
    .line 173
    invoke-interface {p7, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 178
    .line 179
    :cond_7
    if-eqz p5, :cond_8

    .line 180
    .line 181
    const-string p2, "passkey_credential_id"

    .line 182
    .line 183
    invoke-static {p5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p7, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    :cond_8
    new-instance p2, Lkotlinx/serialization/json/c;

    .line 194
    .line 195
    invoke-direct {p2, p7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p1, v0, Lpob;->n:Lcpb;

    .line 203
    .line 204
    iput-object p3, v0, Lpob;->o:Ljava/lang/String;

    .line 205
    .line 206
    iput-object p2, v0, Lpob;->p:Ljava/lang/String;

    .line 207
    .line 208
    iput v3, v0, Lpob;->s:I

    .line 209
    .line 210
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p7

    .line 214
    if-ne p7, v5, :cond_9

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_9
    move-object p4, p2

    .line 218
    :goto_1
    check-cast p7, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_a

    .line 225
    .line 226
    new-instance p0, Lmh01;

    .line 227
    .line 228
    sget-object p1, Lvob;->Unconfirmed:Lvob;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_a
    iget-object p1, p1, Lcpb;->b:Lsob;

    .line 235
    .line 236
    iget-object p5, p1, Lsob;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p6, p1, Lsob;->b:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v4, v0, Lpob;->n:Lcpb;

    .line 241
    .line 242
    iput-object v4, v0, Lpob;->o:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v0, Lpob;->p:Ljava/lang/String;

    .line 245
    .line 246
    iput v2, v0, Lpob;->s:I

    .line 247
    .line 248
    iget-object p0, p0, Lqob;->a:Lr8c;

    .line 249
    .line 250
    iget-object p0, p0, Lr8c;->a:Lwu51;

    .line 251
    .line 252
    new-instance p2, Lj8c;

    .line 253
    .line 254
    const/4 p7, 0x0

    .line 255
    invoke-direct/range {p2 .. p7}, Lj8c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lko;

    .line 259
    .line 260
    const/4 p3, 0x3

    .line 261
    invoke-direct {p1, p0, p2, v4, p3}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p7

    .line 268
    if-ne p7, v5, :cond_b

    .line 269
    .line 270
    :goto_2
    return-object v5

    .line 271
    :cond_b
    :goto_3
    check-cast p7, Lioe0;

    .line 272
    .line 273
    instance-of p0, p7, Lcoe0;

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    new-instance p0, Lmh01;

    .line 278
    .line 279
    sget-object p1, Lvob;->Unconfirmed:Lvob;

    .line 280
    .line 281
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_c
    instance-of p0, p7, Lhoe0;

    .line 286
    .line 287
    if-eqz p0, :cond_13

    .line 288
    .line 289
    new-instance p0, Lmh01;

    .line 290
    .line 291
    check-cast p7, Lhoe0;

    .line 292
    .line 293
    iget-object p1, p7, Lhoe0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lgi3;

    .line 296
    .line 297
    iget-object p2, p1, Lgi3;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    sparse-switch p3, :sswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :sswitch_0
    const-string p3, "resolved"

    .line 308
    .line 309
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_d

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_d
    iget-object p1, p1, Lgi3;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-string p2, "email_otp_unavailable"

    .line 319
    .line 320
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    sget-object p1, Lvob;->e:Lvob;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    sget-object p1, Lvob;->d:Lvob;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :sswitch_1
    const-string p3, "unconfirmed"

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-nez p2, :cond_f

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    iget-object p1, p1, Lgi3;->b:Ljava/lang/String;

    .line 342
    .line 343
    const-string p2, "invalid_response"

    .line 344
    .line 345
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    sget-object p1, Lvob;->g:Lvob;

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    sget-object p1, Lvob;->Unconfirmed:Lvob;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :sswitch_2
    const-string p1, "applied"

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    sget-object p1, Lvob;->c:Lvob;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :sswitch_3
    const-string p1, "expired"

    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-nez p1, :cond_12

    .line 376
    .line 377
    :goto_4
    sget-object p1, Lvob;->Unconfirmed:Lvob;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    sget-object p1, Lvob;->f:Lvob;

    .line 381
    .line 382
    :goto_5
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_14
    :goto_6
    new-instance p0, Lih01;

    .line 391
    .line 392
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string p2, "This elicitation cannot be answered"

    .line 395
    .line 396
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    return-object p0

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_3
        -0x2f47cf83 -> :sswitch_2
        -0x2bd96f1a -> :sswitch_1
        -0x14584408 -> :sswitch_0
    .end sparse-switch
.end method
