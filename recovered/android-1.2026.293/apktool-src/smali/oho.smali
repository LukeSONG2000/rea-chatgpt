.class public final Loho;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfy1;


# instance fields
.field public final a:Lspw0;

.field public final b:Lj9z;

.field public final c:Lvgs0;

.field public final d:Li2f;

.field public final e:Lss1;

.field public final f:Lfq9;

.field public final g:Licx0;

.field public final h:Lkotlin/jvm/functions/Function3;

.field public final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lspw0;Lj9z;Lvgs0;Li2f;Lss1;Lfq9;Licx0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loho;->a:Lspw0;

    .line 5
    .line 6
    iput-object p2, p0, Loho;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Loho;->c:Lvgs0;

    .line 9
    .line 10
    iput-object p4, p0, Loho;->d:Li2f;

    .line 11
    .line 12
    iput-object p5, p0, Loho;->e:Lss1;

    .line 13
    .line 14
    iput-object p6, p0, Loho;->f:Lfq9;

    .line 15
    .line 16
    iput-object p7, p0, Loho;->g:Licx0;

    .line 17
    .line 18
    iput-object p8, p0, Loho;->h:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, Loho;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Ljava/util/Map;Lks1;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    iget-object p1, p1, Lks1;->a:Laai;

    .line 2
    .line 3
    const-string v0, "client_session_start_ts"

    .line 4
    .line 5
    const-string v1, "client_session_id"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Laai;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Li6j0;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Laai;->b:Lxa60;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxa60;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v2}, [Li6j0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Ltgy;->a:Ltgy;

    .line 44
    .line 45
    :cond_1
    invoke-static {v1, p0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lnho;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnho;

    .line 7
    .line 8
    iget v1, v0, Lnho;->p:I

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
    iput v1, v0, Lnho;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnho;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnho;-><init>(Loho;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnho;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnho;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lnho;->p:I

    .line 67
    .line 68
    iget-object p1, p0, Loho;->i:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    iput v4, v0, Lnho;->p:I

    .line 78
    .line 79
    iget-object p1, p0, Loho;->a:Lspw0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lspw0;->a(Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iput v3, v0, Lnho;->p:I

    .line 89
    .line 90
    iget-object p0, p0, Loho;->c:Lvgs0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lvgs0;->a(Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-ne v2, v6, :cond_7

    .line 96
    .line 97
    :goto_3
    return-object v6

    .line 98
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final b(Lxcc0;)V
    .locals 4

    .line 1
    new-instance v0, Lks1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lw0a0;->F(Lxcc0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lm8d;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lm8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loho;->h:Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    invoke-interface {p0, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loho;->a:Lspw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspw0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loho;->d:Li2f;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Li2f;->a(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ls6b0;

    .line 8
    .line 9
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ls6b0;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "backingError"

    .line 16
    .line 17
    invoke-virtual {v0, p3, p2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "operation"

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string p3, "api_error_code"

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of v1, p2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p3, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Loho;->k(Lgs1;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Lgs1;Ljava/util/Map;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lks1;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v4, v4, v4, v3}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lvxt0;

    .line 14
    .line 15
    iget-object v5, v2, Lks1;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v3, v5}, Lvxt0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Lxbb0;->X(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v5, "unique_event_id"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v7, Li6j0;

    .line 117
    .line 118
    invoke-direct {v7, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v7}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v6, Lkn1;->d:Lkn1;

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v8, v0, Loho;->f:Lfq9;

    .line 132
    .line 133
    iget-object v10, v0, Loho;->b:Lj9z;

    .line 134
    .line 135
    iget-object v11, v0, Loho;->h:Lkotlin/jvm/functions/Function3;

    .line 136
    .line 137
    const-string v12, "codex"

    .line 138
    .line 139
    const-string v13, "work"

    .line 140
    .line 141
    const-string v14, "chat"

    .line 142
    .line 143
    const-string v15, "product_experience"

    .line 144
    .line 145
    const-string v7, "backingError"

    .line 146
    .line 147
    iget-object v4, v0, Loho;->e:Lss1;

    .line 148
    .line 149
    sget-object v9, Lbj11;->b:Lbj11;

    .line 150
    .line 151
    if-eqz v6, :cond_3c

    .line 152
    .line 153
    sget-object v6, Lapv0;->g:Lapv0;

    .line 154
    .line 155
    move-object/from16 v21, v2

    .line 156
    .line 157
    move-object/from16 v20, v11

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/16 v11, 0xe

    .line 162
    .line 163
    invoke-static {v10, v6, v0, v2, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lbj11;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "operation"

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    instance-of v10, v2, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v10, :cond_3

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const/4 v2, 0x0

    .line 188
    :goto_2
    const-string v10, "_value"

    .line 189
    .line 190
    const-string v11, "name"

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    const-string v2, "login"

    .line 195
    .line 196
    move-object/from16 v22, v12

    .line 197
    .line 198
    if-nez v17, :cond_8

    .line 199
    .line 200
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move-object/from16 v23, v13

    .line 205
    .line 206
    instance-of v13, v12, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v13, :cond_4

    .line 209
    .line 210
    check-cast v12, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/4 v12, 0x0

    .line 214
    :goto_3
    if-nez v12, :cond_6

    .line 215
    .line 216
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    instance-of v13, v12, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v13, :cond_5

    .line 223
    .line 224
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const/4 v12, 0x0

    .line 228
    :goto_4
    if-eqz v12, :cond_7

    .line 229
    .line 230
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_7

    .line 235
    .line 236
    :cond_6
    move-object/from16 v27, v12

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    const/16 v27, 0x0

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    move-object/from16 v23, v13

    .line 243
    .line 244
    move-object/from16 v27, v17

    .line 245
    .line 246
    :goto_5
    const-string v12, "can_retry"

    .line 247
    .line 248
    const-string v13, "api_error_code"

    .line 249
    .line 250
    move-object/from16 v31, v14

    .line 251
    .line 252
    const-string v14, "error_type"

    .line 253
    .line 254
    move-object/from16 v32, v15

    .line 255
    .line 256
    sget-object v15, Lbj11;->c:Lbj11;

    .line 257
    .line 258
    move-object/from16 v33, v7

    .line 259
    .line 260
    const-string v7, "severity"

    .line 261
    .line 262
    if-eq v6, v15, :cond_10

    .line 263
    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    invoke-static {v5, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v4, v1, v15}, Lss1;->b(Lgs1;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lgs1;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v15, Lvm2;

    .line 278
    .line 279
    move-object/from16 v34, v5

    .line 280
    .line 281
    const/4 v5, 0x5

    .line 282
    invoke-direct {v15, v3, v1, v5}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v4, v15}, Lfq9;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    instance-of v4, v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v26, v1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_9
    const/16 v26, 0x0

    .line 302
    .line 303
    :goto_6
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v4, v1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v28, v1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    const/16 v28, 0x0

    .line 317
    .line 318
    :goto_7
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    instance-of v4, v1, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v4, :cond_b

    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v29, v1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_b
    const/16 v29, 0x0

    .line 332
    .line 333
    :goto_8
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    move-object/from16 v30, v1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_c
    const/16 v30, 0x0

    .line 347
    .line 348
    :goto_9
    new-instance v1, Ls6b0;

    .line 349
    .line 350
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v4, "logging_metadata"

    .line 354
    .line 355
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    instance-of v5, v4, Ljava/util/Map;

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    check-cast v4, Ljava/util/Map;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_d
    const/4 v4, 0x0

    .line 367
    :goto_a
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    instance-of v15, v8, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v15, :cond_e

    .line 400
    .line 401
    instance-of v15, v5, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v15, :cond_e

    .line 404
    .line 405
    invoke-virtual {v1, v8, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 410
    .line 411
    .line 412
    move-result-object v25

    .line 413
    new-instance v24, Lmtf;

    .line 414
    .line 415
    invoke-direct/range {v24 .. v30}, Lmtf;-><init>(Ls6b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v24

    .line 419
    .line 420
    move-object/from16 v1, v27

    .line 421
    .line 422
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_10
    move-object/from16 v34, v5

    .line 427
    .line 428
    move-object/from16 v17, v15

    .line 429
    .line 430
    move-object/from16 v1, v27

    .line 431
    .line 432
    :goto_c
    if-eq v6, v9, :cond_39

    .line 433
    .line 434
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_12

    .line 443
    .line 444
    const-string v4, "source"

    .line 445
    .line 446
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_11
    const/4 v4, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_12
    :goto_d
    const/4 v4, 0x1

    .line 470
    :goto_e
    if-eqz v4, :cond_17

    .line 471
    .line 472
    move-object/from16 v5, v33

    .line 473
    .line 474
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    instance-of v8, v5, Ljava/util/Map;

    .line 479
    .line 480
    if-eqz v8, :cond_13

    .line 481
    .line 482
    check-cast v5, Ljava/util/Map;

    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_13
    const/4 v5, 0x0

    .line 486
    :goto_f
    if-eqz v5, :cond_17

    .line 487
    .line 488
    new-instance v8, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_14
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_16

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    instance-of v11, v10, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v11, :cond_15

    .line 524
    .line 525
    if-eqz v9, :cond_15

    .line 526
    .line 527
    new-instance v11, Li6j0;

    .line 528
    .line 529
    invoke-direct {v11, v10, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_15
    const/4 v11, 0x0

    .line 534
    :goto_11
    if-eqz v11, :cond_14

    .line 535
    .line 536
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_16
    invoke-static {v8}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5}, Laj11;->c(Ljava/util/Map;)Ltgh;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object/from16 v43, v5

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_17
    const/16 v43, 0x0

    .line 552
    .line 553
    :goto_12
    const-string v5, "conversation_id"

    .line 554
    .line 555
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    instance-of v8, v5, Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v8, :cond_18

    .line 562
    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_18
    const/4 v5, 0x0

    .line 567
    :goto_13
    if-eqz v5, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    const/4 v9, 0x1

    .line 574
    if-gt v9, v8, :cond_1b

    .line 575
    .line 576
    const/16 v9, 0x81

    .line 577
    .line 578
    if-ge v8, v9, :cond_1b

    .line 579
    .line 580
    const-string v8, "local_"

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    invoke-static {v5, v8, v9}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-nez v8, :cond_1b

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-ge v8, v9, :cond_1c

    .line 595
    .line 596
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_19

    .line 605
    .line 606
    const/16 v10, 0x80

    .line 607
    .line 608
    if-lt v9, v10, :cond_1a

    .line 609
    .line 610
    :cond_19
    const/16 v10, 0x2d

    .line 611
    .line 612
    if-eq v9, v10, :cond_1a

    .line 613
    .line 614
    const/16 v10, 0x5f

    .line 615
    .line 616
    if-ne v9, v10, :cond_1b

    .line 617
    .line 618
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_1b
    const/4 v5, 0x0

    .line 622
    :cond_1c
    move-object/from16 v42, v5

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1d
    const/16 v42, 0x0

    .line 626
    .line 627
    :goto_15
    if-eqz v4, :cond_1e

    .line 628
    .line 629
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 630
    .line 631
    :goto_16
    move-object/from16 v36, v5

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_1e
    move-object/from16 v11, v32

    .line 635
    .line 636
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    move-object/from16 v15, v31

    .line 641
    .line 642
    invoke-static {v5, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-eqz v8, :cond_1f

    .line 647
    .line 648
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_1f
    move-object/from16 v8, v23

    .line 652
    .line 653
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_20

    .line 658
    .line 659
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_20
    move-object/from16 v8, v22

    .line 663
    .line 664
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_21

    .line 669
    .line 670
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 671
    .line 672
    goto :goto_16

    .line 673
    :cond_21
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->c:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 674
    .line 675
    goto :goto_16

    .line 676
    :goto_17
    sget-object v37, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 677
    .line 678
    if-eqz v4, :cond_22

    .line 679
    .line 680
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->g:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 681
    .line 682
    :goto_18
    move-object/from16 v38, v5

    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_22
    const-string v5, "file_upload"

    .line 686
    .line 687
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_23

    .line 692
    .line 693
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_23
    const-string v5, "file_download"

    .line 697
    .line 698
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_24

    .line 703
    .line 704
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_24
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;->c:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :goto_19
    if-eqz v4, :cond_25

    .line 711
    .line 712
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;->l:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 713
    .line 714
    move-object/from16 v40, v5

    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_25
    const/16 v40, 0x0

    .line 718
    .line 719
    :goto_1a
    if-eqz v4, :cond_26

    .line 720
    .line 721
    const/16 v63, 0x0

    .line 722
    .line 723
    goto :goto_1b

    .line 724
    :cond_26
    move-object/from16 v5, v34

    .line 725
    .line 726
    invoke-static {v5, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v5}, Lhov0;->c(Ljava/util/Map;)Lshh;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    move-object/from16 v63, v5

    .line 735
    .line 736
    :goto_1b
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    instance-of v8, v5, Ljava/lang/String;

    .line 741
    .line 742
    if-eqz v8, :cond_27

    .line 743
    .line 744
    check-cast v5, Ljava/lang/String;

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_27
    const/4 v5, 0x0

    .line 748
    :goto_1c
    if-eqz v5, :cond_29

    .line 749
    .line 750
    invoke-static {v5}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    if-nez v5, :cond_28

    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_28
    :goto_1d
    move-object/from16 v39, v5

    .line 758
    .line 759
    goto :goto_20

    .line 760
    :cond_29
    :goto_1e
    const-string v5, "code"

    .line 761
    .line 762
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    instance-of v8, v5, Ljava/lang/Number;

    .line 767
    .line 768
    if-eqz v8, :cond_2a

    .line 769
    .line 770
    check-cast v5, Ljava/lang/Number;

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_2a
    const/4 v5, 0x0

    .line 774
    :goto_1f
    if-eqz v5, :cond_2b

    .line 775
    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_2b

    .line 781
    .line 782
    invoke-static {v5}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    goto :goto_1d

    .line 787
    :cond_2b
    const/16 v39, 0x0

    .line 788
    .line 789
    :goto_20
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 794
    .line 795
    if-eqz v8, :cond_2c

    .line 796
    .line 797
    check-cast v5, Ljava/lang/Boolean;

    .line 798
    .line 799
    move-object/from16 v46, v5

    .line 800
    .line 801
    goto :goto_21

    .line 802
    :cond_2c
    const/16 v46, 0x0

    .line 803
    .line 804
    :goto_21
    const-string v5, "isInForeground"

    .line 805
    .line 806
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    instance-of v8, v5, Ljava/lang/Boolean;

    .line 811
    .line 812
    if-eqz v8, :cond_2d

    .line 813
    .line 814
    check-cast v5, Ljava/lang/Boolean;

    .line 815
    .line 816
    move-object/from16 v54, v5

    .line 817
    .line 818
    goto :goto_22

    .line 819
    :cond_2d
    const/16 v54, 0x0

    .line 820
    .line 821
    :goto_22
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    const-string v8, "error"

    .line 826
    .line 827
    invoke-static {v5, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-nez v5, :cond_30

    .line 832
    .line 833
    if-eqz v4, :cond_2e

    .line 834
    .line 835
    goto :goto_24

    .line 836
    :cond_2e
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const-string v7, "info"

    .line 841
    .line 842
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_2f

    .line 847
    .line 848
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 849
    .line 850
    :goto_23
    move-object/from16 v55, v5

    .line 851
    .line 852
    goto :goto_25

    .line 853
    :cond_2f
    const/16 v55, 0x0

    .line 854
    .line 855
    goto :goto_25

    .line 856
    :cond_30
    :goto_24
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 857
    .line 858
    goto :goto_23

    .line 859
    :goto_25
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    instance-of v7, v5, Ljava/lang/String;

    .line 864
    .line 865
    if-eqz v7, :cond_31

    .line 866
    .line 867
    check-cast v5, Ljava/lang/String;

    .line 868
    .line 869
    goto :goto_26

    .line 870
    :cond_31
    const/4 v5, 0x0

    .line 871
    :goto_26
    if-eqz v5, :cond_33

    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    sparse-switch v7, :sswitch_data_0

    .line 878
    .line 879
    .line 880
    goto :goto_28

    .line 881
    :sswitch_0
    const-string v7, "service"

    .line 882
    .line 883
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-nez v7, :cond_32

    .line 888
    .line 889
    goto :goto_28

    .line 890
    :sswitch_1
    const-string v7, "network"

    .line 891
    .line 892
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_33

    .line 897
    .line 898
    goto :goto_27

    .line 899
    :sswitch_2
    const-string v7, "serialization"

    .line 900
    .line 901
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    if-nez v7, :cond_32

    .line 906
    .line 907
    goto :goto_28

    .line 908
    :sswitch_3
    const-string v7, "other"

    .line 909
    .line 910
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-nez v7, :cond_32

    .line 915
    .line 916
    goto :goto_28

    .line 917
    :sswitch_4
    const-string v7, "persistence"

    .line 918
    .line 919
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-nez v7, :cond_32

    .line 924
    .line 925
    goto :goto_28

    .line 926
    :cond_32
    :goto_27
    move-object/from16 v56, v5

    .line 927
    .line 928
    goto :goto_29

    .line 929
    :cond_33
    :goto_28
    if-eqz v5, :cond_34

    .line 930
    .line 931
    invoke-static {v5}, Laj11;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    goto :goto_27

    .line 936
    :cond_34
    const/16 v56, 0x0

    .line 937
    .line 938
    :goto_29
    if-eqz v4, :cond_35

    .line 939
    .line 940
    move-object/from16 v58, v2

    .line 941
    .line 942
    goto :goto_2a

    .line 943
    :cond_35
    move-object/from16 v58, v1

    .line 944
    .line 945
    :goto_2a
    if-eqz v43, :cond_36

    .line 946
    .line 947
    invoke-virtual/range {v43 .. v43}, Ltgh;->b()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move-object/from16 v60, v1

    .line 952
    .line 953
    goto :goto_2b

    .line 954
    :cond_36
    const/16 v60, 0x0

    .line 955
    .line 956
    :goto_2b
    const-string v1, "upload_id"

    .line 957
    .line 958
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    instance-of v2, v1, Ljava/lang/String;

    .line 963
    .line 964
    if-eqz v2, :cond_37

    .line 965
    .line 966
    check-cast v1, Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v62, v1

    .line 969
    .line 970
    goto :goto_2c

    .line 971
    :cond_37
    const/16 v62, 0x0

    .line 972
    .line 973
    :goto_2c
    const-string v1, "attempt_id"

    .line 974
    .line 975
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    instance-of v2, v1, Ljava/lang/String;

    .line 980
    .line 981
    if-eqz v2, :cond_38

    .line 982
    .line 983
    move-object v4, v1

    .line 984
    check-cast v4, Ljava/lang/String;

    .line 985
    .line 986
    move-object/from16 v61, v4

    .line 987
    .line 988
    goto :goto_2d

    .line 989
    :cond_38
    const/16 v61, 0x0

    .line 990
    .line 991
    :goto_2d
    new-instance v35, Lohh;

    .line 992
    .line 993
    const v65, -0x15e02620

    .line 994
    .line 995
    .line 996
    const v66, 0x3ddfc

    .line 997
    .line 998
    .line 999
    const/16 v41, 0x0

    .line 1000
    .line 1001
    const/16 v44, 0x0

    .line 1002
    .line 1003
    const/16 v45, 0x0

    .line 1004
    .line 1005
    const/16 v47, 0x0

    .line 1006
    .line 1007
    const/16 v48, 0x0

    .line 1008
    .line 1009
    const/16 v49, 0x0

    .line 1010
    .line 1011
    const/16 v50, 0x0

    .line 1012
    .line 1013
    const/16 v51, 0x0

    .line 1014
    .line 1015
    const/16 v52, 0x0

    .line 1016
    .line 1017
    const/16 v53, 0x0

    .line 1018
    .line 1019
    const-string v57, "error_snackbar"

    .line 1020
    .line 1021
    const/16 v59, 0x0

    .line 1022
    .line 1023
    move-object/from16 v2, v21

    .line 1024
    .line 1025
    iget-object v1, v2, Lks1;->c:Ljava/lang/String;

    .line 1026
    .line 1027
    move-object/from16 v64, v1

    .line 1028
    .line 1029
    invoke-direct/range {v35 .. v66}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshh;Ljava/lang/String;II)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v1, v35

    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :goto_2e
    move-object/from16 v1, v17

    .line 1038
    .line 1039
    goto :goto_2f

    .line 1040
    :cond_39
    move-object/from16 v2, v21

    .line 1041
    .line 1042
    goto :goto_2e

    .line 1043
    :goto_2f
    if-eq v6, v1, :cond_3a

    .line 1044
    .line 1045
    const/4 v9, 0x1

    .line 1046
    goto :goto_30

    .line 1047
    :cond_3a
    const/4 v9, 0x0

    .line 1048
    :goto_30
    if-eqz v9, :cond_3b

    .line 1049
    .line 1050
    const-string v1, "Android: App: Error Snackbar"

    .line 1051
    .line 1052
    goto :goto_31

    .line 1053
    :cond_3b
    const-string v1, "chatgpt_user_facing_error_shown"

    .line 1054
    .line 1055
    :goto_31
    new-instance v4, Lljd;

    .line 1056
    .line 1057
    move-object/from16 v6, p0

    .line 1058
    .line 1059
    invoke-direct {v4, v9, v6, v3, v0}, Lljd;-><init>(ZLoho;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v0, v20

    .line 1063
    .line 1064
    invoke-interface {v0, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_3c
    move-object v6, v13

    .line 1069
    move-object v13, v5

    .line 1070
    move-object v5, v7

    .line 1071
    move-object v7, v12

    .line 1072
    move-object v12, v6

    .line 1073
    move-object v6, v0

    .line 1074
    move-object v0, v11

    .line 1075
    move-object v11, v15

    .line 1076
    move-object v15, v14

    .line 1077
    invoke-static {v13, v3}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v4, v1, v13}, Lss1;->b(Lgs1;Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Lgs1;->e()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    new-instance v13, Lvm2;

    .line 1089
    .line 1090
    const/4 v14, 0x5

    .line 1091
    invoke-direct {v13, v3, v1, v14}, Lvm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v8, v4, v13}, Lfq9;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1}, Lgs1;->e()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    new-instance v8, Luj9;

    .line 1102
    .line 1103
    const/4 v13, 0x1

    .line 1104
    invoke-direct {v8, v6, v1, v3, v13}, Luj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v4, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Ljn1;->d:Ljn1;

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_43

    .line 1117
    .line 1118
    sget-object v0, Lcj11;->f:Lcj11;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    sget-object v0, Lcj11;->g:Lr8z;

    .line 1124
    .line 1125
    const/16 v2, 0xe

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    const/4 v8, 0x0

    .line 1129
    invoke-static {v10, v0, v4, v8, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eq v0, v9, :cond_43

    .line 1134
    .line 1135
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    instance-of v2, v0, Ljava/util/Map;

    .line 1140
    .line 1141
    if-eqz v2, :cond_3d

    .line 1142
    .line 1143
    move-object v2, v0

    .line 1144
    check-cast v2, Ljava/util/Map;

    .line 1145
    .line 1146
    goto :goto_32

    .line 1147
    :cond_3d
    const/4 v2, 0x0

    .line 1148
    :goto_32
    if-eqz v2, :cond_41

    .line 1149
    .line 1150
    new-instance v0, Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    :cond_3e
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_40

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Ljava/util/Map$Entry;

    .line 1174
    .line 1175
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    instance-of v8, v5, Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v8, :cond_3f

    .line 1186
    .line 1187
    if-eqz v4, :cond_3f

    .line 1188
    .line 1189
    new-instance v8, Li6j0;

    .line 1190
    .line 1191
    invoke-direct {v8, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_34

    .line 1195
    :cond_3f
    const/4 v8, 0x0

    .line 1196
    :goto_34
    if-eqz v8, :cond_3e

    .line 1197
    .line 1198
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    goto :goto_33

    .line 1202
    :cond_40
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, Laj11;->c(Ljava/util/Map;)Ltgh;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    move-object/from16 v28, v2

    .line 1211
    .line 1212
    goto :goto_35

    .line 1213
    :cond_41
    const/16 v28, 0x0

    .line 1214
    .line 1215
    :goto_35
    new-instance v20, Lohh;

    .line 1216
    .line 1217
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1218
    .line 1219
    sget-object v40, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 1220
    .line 1221
    if-eqz v28, :cond_42

    .line 1222
    .line 1223
    invoke-virtual/range {v28 .. v28}, Ltgh;->b()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object/from16 v45, v2

    .line 1228
    .line 1229
    goto :goto_36

    .line 1230
    :cond_42
    const/16 v45, 0x0

    .line 1231
    .line 1232
    :goto_36
    const v50, -0x15402401

    .line 1233
    .line 1234
    .line 1235
    const v51, 0x3ffbf

    .line 1236
    .line 1237
    .line 1238
    const/16 v21, 0x0

    .line 1239
    .line 1240
    const/16 v22, 0x0

    .line 1241
    .line 1242
    const/16 v23, 0x0

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    const/16 v25, 0x0

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    const/16 v27, 0x0

    .line 1251
    .line 1252
    const/16 v29, 0x0

    .line 1253
    .line 1254
    const/16 v30, 0x0

    .line 1255
    .line 1256
    const/16 v32, 0x0

    .line 1257
    .line 1258
    const/16 v33, 0x0

    .line 1259
    .line 1260
    const/16 v34, 0x0

    .line 1261
    .line 1262
    const/16 v35, 0x0

    .line 1263
    .line 1264
    const/16 v36, 0x0

    .line 1265
    .line 1266
    const/16 v37, 0x0

    .line 1267
    .line 1268
    const/16 v38, 0x0

    .line 1269
    .line 1270
    const/16 v39, 0x0

    .line 1271
    .line 1272
    const/16 v41, 0x0

    .line 1273
    .line 1274
    const-string v42, "initialization_failed"

    .line 1275
    .line 1276
    const-string v43, "app_initialization"

    .line 1277
    .line 1278
    const/16 v44, 0x0

    .line 1279
    .line 1280
    const/16 v46, 0x0

    .line 1281
    .line 1282
    const/16 v47, 0x0

    .line 1283
    .line 1284
    const/16 v48, 0x0

    .line 1285
    .line 1286
    const/16 v49, 0x0

    .line 1287
    .line 1288
    invoke-direct/range {v20 .. v51}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshh;Ljava/lang/String;II)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v0, v20

    .line 1292
    .line 1293
    invoke-virtual {v6, v0}, Loho;->b(Lxcc0;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_43
    sget-object v0, Lmo1;->d:Lmo1;

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_4a

    .line 1303
    .line 1304
    sget-object v0, Lcj11;->f:Lcj11;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lcj11;->g:Lr8z;

    .line 1310
    .line 1311
    const/16 v1, 0xe

    .line 1312
    .line 1313
    const/4 v2, 0x0

    .line 1314
    const/4 v4, 0x0

    .line 1315
    invoke-static {v10, v0, v4, v2, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    if-ne v0, v9, :cond_44

    .line 1320
    .line 1321
    goto/16 :goto_3b

    .line 1322
    .line 1323
    :cond_44
    new-instance v16, Lohh;

    .line 1324
    .line 1325
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_45

    .line 1334
    .line 1335
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 1336
    .line 1337
    :goto_37
    move-object/from16 v17, v0

    .line 1338
    .line 1339
    goto :goto_38

    .line 1340
    :cond_45
    invoke-static {v0, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-eqz v1, :cond_46

    .line 1345
    .line 1346
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 1347
    .line 1348
    goto :goto_37

    .line 1349
    :cond_46
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_47

    .line 1354
    .line 1355
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 1356
    .line 1357
    goto :goto_37

    .line 1358
    :cond_47
    move-object/from16 v17, v2

    .line 1359
    .line 1360
    :goto_38
    const-string v0, "error_code"

    .line 1361
    .line 1362
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    instance-of v1, v0, Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v1, :cond_48

    .line 1369
    .line 1370
    check-cast v0, Ljava/lang/Integer;

    .line 1371
    .line 1372
    goto :goto_39

    .line 1373
    :cond_48
    move-object v0, v2

    .line 1374
    :goto_39
    if-eqz v0, :cond_49

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    move-object/from16 v20, v4

    .line 1385
    .line 1386
    goto :goto_3a

    .line 1387
    :cond_49
    move-object/from16 v20, v2

    .line 1388
    .line 1389
    :goto_3a
    sget-object v36, Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 1390
    .line 1391
    const v46, -0x4c0000a

    .line 1392
    .line 1393
    .line 1394
    const v47, 0x3ffff

    .line 1395
    .line 1396
    .line 1397
    const/16 v18, 0x0

    .line 1398
    .line 1399
    const/16 v19, 0x0

    .line 1400
    .line 1401
    const/16 v21, 0x0

    .line 1402
    .line 1403
    const/16 v22, 0x0

    .line 1404
    .line 1405
    const/16 v23, 0x0

    .line 1406
    .line 1407
    const/16 v24, 0x0

    .line 1408
    .line 1409
    const/16 v25, 0x0

    .line 1410
    .line 1411
    const/16 v26, 0x0

    .line 1412
    .line 1413
    const/16 v27, 0x0

    .line 1414
    .line 1415
    const/16 v28, 0x0

    .line 1416
    .line 1417
    const/16 v29, 0x0

    .line 1418
    .line 1419
    const/16 v30, 0x0

    .line 1420
    .line 1421
    const/16 v31, 0x0

    .line 1422
    .line 1423
    const/16 v32, 0x0

    .line 1424
    .line 1425
    const/16 v33, 0x0

    .line 1426
    .line 1427
    const/16 v34, 0x0

    .line 1428
    .line 1429
    const/16 v35, 0x0

    .line 1430
    .line 1431
    const-string v37, "integrity_error"

    .line 1432
    .line 1433
    const/16 v38, 0x0

    .line 1434
    .line 1435
    const-string v39, "integrity_token_generation"

    .line 1436
    .line 1437
    const/16 v40, 0x0

    .line 1438
    .line 1439
    const/16 v41, 0x0

    .line 1440
    .line 1441
    const/16 v42, 0x0

    .line 1442
    .line 1443
    const/16 v43, 0x0

    .line 1444
    .line 1445
    const/16 v44, 0x0

    .line 1446
    .line 1447
    const/16 v45, 0x0

    .line 1448
    .line 1449
    invoke-direct/range {v16 .. v47}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshh;Ljava/lang/String;II)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v0, v16

    .line 1453
    .line 1454
    invoke-virtual {v6, v0}, Loho;->b(Lxcc0;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_4a
    :goto_3b
    return-void

    .line 1458
    nop

    .line 1459
    :sswitch_data_0
    .sparse-switch
        -0x4d19bd61 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x3700ebf0 -> :sswitch_2
        0x6de15a2e -> :sswitch_1
        0x7643c6b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/Enum;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lnq60;->k(Ljava/lang/Enum;)Ls7i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lks1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v3, v3, v3, v4}, Lks1;-><init>(Lys1;Ljava/lang/String;Lj$/time/Instant;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Loho;->e:Lss1;

    .line 16
    .line 17
    iget-boolean v4, v3, Lss1;->a:Z

    .line 18
    .line 19
    const-string v5, "."

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lrs1;

    .line 37
    .line 38
    iget-object v8, v3, Lss1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-static {v4, v5, v6}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x20

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    sget-object v14, Ltgy;->a:Ltgy;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v16}, Lrs1;-><init>(JJLjava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lss1;->a(Lrs1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Ls7i;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Ls7i;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v5, v4}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lj52;

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-direct {v4, v1, v6}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Loho;->f:Lfq9;

    .line 86
    .line 87
    invoke-interface {v6, v3, v4}, Lfq9;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ls7i;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Ls7i;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3, v5, v4}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lua;

    .line 103
    .line 104
    const/16 v5, 0x11

    .line 105
    .line 106
    invoke-direct {v4, v0, v1, v5}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Loho;->h:Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    invoke-interface {v0, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final m(Lgs1;Ljava/util/Map;Lks1;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Loho;->n(Ljava/util/Map;Lks1;)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lgs1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p3, Lks1;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Li6j0;

    .line 14
    .line 15
    const-string v2, "unique_event_id"

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loho;->a:Lspw0;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lspw0;->k(Lgs1;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Loho;->c:Lvgs0;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lvgs0;->q(Lgs1;Ljava/util/Map;Lks1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
