.class public final Lvus;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Llus;

.field public final b:Lj9z;

.field public final c:Lm2t0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llus;Lj9z;Lm2t0;Lom5;)V
    .locals 1

    .line 1
    sget-object v0, Lsus;->b:Lsus;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvus;->a:Llus;

    .line 7
    .line 8
    iput-object p2, p0, Lvus;->b:Lj9z;

    .line 9
    .line 10
    iput-object p3, p0, Lvus;->c:Lm2t0;

    .line 11
    .line 12
    iput-object v0, p0, Lvus;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "CronetOkHttpInterceptor"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvus;->e:Lega0;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lh53;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p1, p0, p3, p2}, Lh53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p4, p3, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Luus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luus;

    .line 7
    .line 8
    iget v1, v0, Luus;->q:I

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
    iput v1, v0, Luus;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Luus;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Luus;-><init>(Lvus;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Luus;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Luus;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, Luus;->n:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lzme0;->f:Lzme0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lzme0;->t:Lc9z;

    .line 63
    .line 64
    iput-object v0, v5, Luus;->n:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput v8, v5, Luus;->q:I

    .line 67
    .line 68
    iget-object v1, p0, Lvus;->b:Lj9z;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lj9z;->F(Lj9z;Lkaj0;ZLdzy;Ltwp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    :try_start_0
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    new-array v3, v8, [C

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0x3b

    .line 108
    .line 109
    aput-char v5, v3, v4

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-static {v2, v3, v5, v6}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    :goto_4
    check-cast v5, Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    new-instance v4, Lj4p0;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-string v0, "Failed requirement."

    .line 198
    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_7
    return-object v0

    .line 206
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "Invalid HTTP/3 matcher expression or regex: "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    iget-object p0, p0, Lvus;->e:Lega0;

    .line 223
    .line 224
    invoke-static {p0, p1, v0, v7, v1}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Ltgy;->a:Ltgy;

    .line 228
    .line 229
    return-object p0
.end method

.method public final intercept(Lel60;)Ldnq0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqko0;

    .line 6
    .line 7
    iget-object v2, v1, Lqko0;->e:Lk7q0;

    .line 8
    .line 9
    sget-object v3, Lmu30;->b:Lmu30;

    .line 10
    .line 11
    iget-object v3, v2, Lk7q0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lyyx;->Q(Ljava/lang/String;)Lmu30;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lk7q0;->a:Lkx30;

    .line 18
    .line 19
    iget-object v5, v4, Lkx30;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Lwa30;->a:Lta30;

    .line 26
    .line 27
    new-instance v6, Lxa30;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    invoke-direct {v6, v7}, Lsdn;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v2, Lk7q0;->c:Lua30;

    .line 34
    .line 35
    invoke-virtual {v7}, Lua30;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    move-object v8, v7

    .line 40
    check-cast v8, Ljb6;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljb6;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Ljb6;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Li6j0;

    .line 53
    .line 54
    iget-object v9, v8, Li6j0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v8, Li6j0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v6, v9, v8}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v6}, Lxa30;->F()Lab30;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v7}, Lo4a;->i(Z)Lp17;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-class v9, Liw30;

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lk7q0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    check-cast v9, Liw30;

    .line 84
    .line 85
    sget-object v10, Ljw30;->a:Lv07;

    .line 86
    .line 87
    invoke-virtual {v8, v10, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v9, v0, Lvus;->c:Lm2t0;

    .line 91
    .line 92
    invoke-static {v3, v5, v6, v8, v9}, Lqxf0;->b(Lmu30;Lda11;Lwa30;Lp17;Lm2t0;)Liw30;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, v0, Lvus;->a:Llus;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lzme0;->f:Lzme0;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lzme0;->u:Lp8z;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    iget-object v0, v0, Lvus;->b:Lj9z;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v0, v5, v8, v9, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v5, 0x32

    .line 125
    .line 126
    const-string v6, "x-oai-network-transport"

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :try_start_0
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lqko0;

    .line 133
    .line 134
    const-string v13, "okhttp"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v0, v2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :try_start_2
    invoke-virtual {v0}, Ldnq0;->b()Lbnq0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lbnq0;->f:Lh2z;

    .line 145
    .line 146
    invoke-virtual {v1, v6, v13}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v1, v0

    .line 156
    :goto_1
    if-ge v7, v5, :cond_2

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    :cond_2
    move-object v1, v9

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    instance-of v6, v1, Lorg/chromium/net/NetworkException;

    .line 163
    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    instance-of v5, v1, Lorg/chromium/net/NetworkException;

    .line 175
    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    move-object v1, v9

    .line 179
    :cond_5
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 180
    .line 181
    new-instance v10, Lvne0;

    .line 182
    .line 183
    iget-object v11, v2, Lk7q0;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Lkx30;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v14, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-object v14, v9

    .line 202
    :goto_3
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_7
    move-object v15, v9

    .line 213
    invoke-direct/range {v10 .. v15}, Lvne0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbl31;->F(Ljava/lang/Throwable;)Lvne0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    new-instance v1, Lcom/openai/network/NetworkRequestMetadataThrowable;

    .line 223
    .line 224
    invoke-direct {v1, v10}, Lcom/openai/network/NetworkRequestMetadataThrowable;-><init>(Lvne0;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    :catch_1
    move-exception v0

    .line 232
    new-instance v1, Lcp5;

    .line 233
    .line 234
    const/16 v2, 0x8

    .line 235
    .line 236
    invoke-direct {v1, v2}, Lcp5;-><init>(B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    new-instance v1, Lgo40;

    .line 246
    .line 247
    const/16 v2, 0x16

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lgo40;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v0, v1}, Lqxf0;->d(Liw30;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    throw v0

    .line 259
    :cond_9
    throw v0

    .line 260
    :cond_a
    const-string v3, "okhttp"

    .line 261
    .line 262
    :try_start_3
    invoke-virtual {v1, v2}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 266
    invoke-virtual {v0}, Ldnq0;->b()Lbnq0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v0, Lbnq0;->f:Lh2z;

    .line 271
    .line 272
    invoke-virtual {v1, v6, v3}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lbnq0;->a()Ldnq0;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move-object v1, v0

    .line 282
    :goto_4
    if-ge v7, v5, :cond_b

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    :cond_b
    move-object v1, v9

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    instance-of v6, v1, Lorg/chromium/net/NetworkException;

    .line 289
    .line 290
    if-eqz v6, :cond_d

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :goto_5
    instance-of v5, v1, Lorg/chromium/net/NetworkException;

    .line 301
    .line 302
    if-nez v5, :cond_e

    .line 303
    .line 304
    move-object v1, v9

    .line 305
    :cond_e
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 306
    .line 307
    new-instance v5, Lvne0;

    .line 308
    .line 309
    iget-object v2, v2, Lk7q0;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v4}, Lkx30;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    goto :goto_6

    .line 326
    :cond_f
    move-object v6, v9

    .line 327
    :goto_6
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :cond_10
    move-object v7, v3

    .line 338
    move-object v3, v2

    .line 339
    move-object v2, v5

    .line 340
    move-object v5, v7

    .line 341
    move-object v7, v9

    .line 342
    invoke-direct/range {v2 .. v7}, Lvne0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lbl31;->F(Ljava/lang/Throwable;)Lvne0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_11

    .line 350
    .line 351
    new-instance v1, Lcom/openai/network/NetworkRequestMetadataThrowable;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lcom/openai/network/NetworkRequestMetadataThrowable;-><init>(Lvne0;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    throw v0
.end method
