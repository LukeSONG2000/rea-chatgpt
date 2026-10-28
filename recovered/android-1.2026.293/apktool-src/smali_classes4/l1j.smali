.class public final Ll1j;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final v:J

.field public static final synthetic w:I


# instance fields
.field public final q:Luv51;

.field public final r:Ljfi;

.field public final s:Lg6e0;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    sget-object v1, Llnx;->f:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ll1j;->v:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luv51;Ljfi;)V
    .locals 7

    .line 1
    sget-object v0, Lf1j;->Companion:Le1j;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, Lpb6;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    .line 11
    .line 12
    sget-object v5, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    const/16 v6, 0x70

    .line 15
    .line 16
    const-string v3, "codex_remote_message_drafts"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Ll1j;->q:Luv51;

    .line 24
    .line 25
    iput-object p2, v1, Ll1j;->r:Ljfi;

    .line 26
    .line 27
    new-instance p0, Lg6e0;

    .line 28
    .line 29
    invoke-direct {p0}, Lg6e0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Ll1j;->s:Lg6e0;

    .line 33
    .line 34
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Ll1j;->t:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v1, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object p0, v2, Luv51;->b:Lqu51;

    .line 49
    .line 50
    new-instance p1, Lba1;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    invoke-direct {p1, v1, p2}, Lba1;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ltx81;->f(Lsfs;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final q(Lqvm;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqvm;

    .line 29
    .line 30
    iget-object v1, v1, Lqvm;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lhtz0;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Liy6;

    .line 61
    .line 62
    invoke-static {v1}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v2, v1

    .line 70
    :goto_2
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, p1, Lqvm;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p1}, Lhtz0;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Liy6;

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v3}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    :cond_5
    invoke-static {v4, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Liy6;

    .line 143
    .line 144
    invoke-static {p1}, Lft81;->p(Liy6;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    return-void
.end method

.method public final r(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ll1j;->r:Ljfi;

    .line 2
    .line 3
    invoke-interface {p0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-wide v0, Ll1j;->v:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lxa60;->b(J)Lxa60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lf1j;

    .line 36
    .line 37
    iget-object v2, v2, Lf1j;->c:Lxa60;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lxa60;->a(Lxa60;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p0, 0xa

    .line 50
    .line 51
    invoke-static {p0, v0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final s(Li1j;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lk1j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lk1j;

    .line 11
    .line 12
    iget v3, v1, Lk1j;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lk1j;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lk1j;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lk1j;-><init>(Ll1j;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lk1j;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v8, Lk1j;->r:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v11, :cond_3

    .line 44
    .line 45
    if-eq v1, v10, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    iget-object v1, v8, Lk1j;->o:Le6e0;

    .line 50
    .line 51
    iget-object v2, v8, Lk1j;->n:Li1j;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto/16 :goto_d

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_2
    iget-object v1, v8, Lk1j;->o:Le6e0;

    .line 80
    .line 81
    iget-object v3, v8, Lk1j;->n:Li1j;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v15, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v1, v8, Lk1j;->o:Le6e0;

    .line 89
    .line 90
    iget-object v3, v8, Lk1j;->n:Li1j;

    .line 91
    .line 92
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v14, v1

    .line 96
    :goto_2
    move-object v15, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p1}, Ll1j;->t(Li1j;)Li1j;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    return-object v12

    .line 108
    :cond_5
    iput-object v3, v8, Lk1j;->n:Li1j;

    .line 109
    .line 110
    iget-object v0, v2, Ll1j;->s:Lg6e0;

    .line 111
    .line 112
    iput-object v0, v8, Lk1j;->o:Le6e0;

    .line 113
    .line 114
    iput v11, v8, Lk1j;->r:I

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v13, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v14, v0

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    :try_start_2
    new-instance v0, Loq2;

    .line 126
    .line 127
    const-class v3, Ll1j;

    .line 128
    .line 129
    const-string v4, "pruneDrafts"

    .line 130
    .line 131
    const-string v5, "pruneDrafts(Ljava/util/List;)Ljava/util/List;"

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x6

    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct/range {v0 .. v7}, Loq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v15, v8, Lk1j;->n:Li1j;

    .line 140
    .line 141
    iput-object v14, v8, Lk1j;->o:Le6e0;

    .line 142
    .line 143
    iput v10, v8, Lk1j;->r:I

    .line 144
    .line 145
    invoke-virtual {v2, v8, v0, v11}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    if-ne v0, v13, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-object v1, v14

    .line 153
    :goto_4
    :try_start_3
    check-cast v0, Lnh01;

    .line 154
    .line 155
    instance-of v3, v0, Lmh01;

    .line 156
    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    check-cast v0, Lmh01;

    .line 160
    .line 161
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, La011;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    :try_start_4
    iput-object v15, v8, Lk1j;->n:Li1j;

    .line 166
    .line 167
    iput-object v1, v8, Lk1j;->o:Le6e0;

    .line 168
    .line 169
    iput v9, v8, Lk1j;->r:I

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v13, :cond_8

    .line 176
    .line 177
    :goto_5
    return-object v13

    .line 178
    :cond_8
    move-object v2, v15

    .line 179
    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Lf1j;

    .line 197
    .line 198
    iget-object v4, v4, Lf1j;->a:Li1j;

    .line 199
    .line 200
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    move-object v3, v12

    .line 208
    :goto_7
    check-cast v3, Lf1j;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v0, v3, Lf1j;->b:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move-object v0, v12

    .line 216
    :goto_8
    new-instance v2, Lmh01;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_9
    move-object v0, v2

    .line 222
    goto :goto_e

    .line 223
    :goto_a
    :try_start_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    new-instance v2, Lhh01;

    .line 230
    .line 231
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    new-instance v2, Lih01;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_b
    new-instance v2, Lkh01;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_c
    throw v0

    .line 248
    :goto_d
    new-instance v2, Lih01;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    instance-of v2, v0, Lgh01;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    :goto_e
    instance-of v2, v0, Lgh01;

    .line 259
    .line 260
    if-eqz v2, :cond_e

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Lgh01;

    .line 264
    .line 265
    const-string v3, "CodexMessageDraftStore"

    .line 266
    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-static {v4, v3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v4, "Failed to restore composer draft"

    .line 273
    .line 274
    iget-object v2, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 275
    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    invoke-static {v3, v4, v2, v12, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_f
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v1, v14

    .line 299
    :goto_f
    invoke-interface {v1, v12}, Le6e0;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final t(Li1j;)Li1j;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1j;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Ll1j;->t:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ll1j;->t:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Li1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public final u(Li1j;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ll1j;->t(Li1j;)Li1j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lci6;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p2, p1, p0, v1}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ll1j;->q:Luv51;

    .line 15
    .line 16
    iget-object v1, p1, Luv51;->b:Lqu51;

    .line 17
    .line 18
    new-instance v5, Lj1j;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {v5, p0, p2, v0, p1}, Lj1j;-><init>(Ll1j;ZLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string v2, "CodexMessageDraftStore/update"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 31
    .line 32
    .line 33
    return-void
.end method
