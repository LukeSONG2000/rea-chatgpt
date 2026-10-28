.class public final Lmi50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltmq0;

.field public final c:Z

.field public final d:Z

.field public final e:Lerb0;

.field public final f:Lqa50;

.field public final g:Z

.field public final h:Z

.field public final i:Lq650;

.field public final j:Z

.field public final k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgdn0;ZLerb0;ZZZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZI)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 171
    sget-object v1, Lsmq0;->a:Lsmq0;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 172
    new-instance v1, Lerb0;

    const/16 v6, 0x1f

    invoke-direct {v1, v6, v2}, Lerb0;-><init>(ILjava/util/List;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .line 173
    :goto_3
    new-instance v9, Lqa50;

    invoke-direct {v9}, Lqa50;-><init>()V

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    .line 174
    :goto_5
    invoke-static {v5}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6

    sget-object v1, Lsgy;->a:Lsgy;

    .line 175
    :cond_6
    invoke-static {v1, v3}, Lb230;->g(Ljava/util/List;Z)Lq650;

    move-result-object v12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v13, v3

    goto :goto_6

    :cond_7
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 176
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;->c:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    move-object v14, v1

    goto :goto_7

    :cond_8
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v15, v3

    goto :goto_8

    :cond_9
    move/from16 v15, p9

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    move/from16 v16, v0

    goto :goto_9

    :cond_a
    move/from16 v16, p10

    :goto_9
    const/4 v6, 0x0

    move-object/from16 v3, p0

    .line 177
    invoke-direct/range {v3 .. v16}, Lmi50;-><init>(Ljava/lang/String;Ltmq0;ZZLerb0;Lqa50;ZZLq650;ZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltmq0;ZZLerb0;Lqa50;ZZLq650;ZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi50;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmi50;->b:Ltmq0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmi50;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmi50;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmi50;->e:Lerb0;

    .line 13
    .line 14
    iput-object p6, p0, Lmi50;->f:Lqa50;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmi50;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lmi50;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lmi50;->i:Lq650;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmi50;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lmi50;->k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 25
    .line 26
    iput-boolean p12, p0, Lmi50;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lmi50;->m:Z

    .line 29
    .line 30
    iget-object p1, p5, Lerb0;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Lpqb0;

    .line 55
    .line 56
    iget-object p4, p4, Lpqb0;->d:Ljava/lang/Boolean;

    .line 57
    .line 58
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p4, p5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p2, p0, Lmi50;->n:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-boolean p1, p0, Lmi50;->h:Z

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p4, 0x1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lmi50;->e:Lerb0;

    .line 79
    .line 80
    iget-boolean p1, p1, Lerb0;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    :cond_2
    move p1, p4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p1, p3

    .line 93
    :goto_1
    iput-boolean p1, p0, Lmi50;->o:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    iget-object p5, p0, Lmi50;->e:Lerb0;

    .line 104
    .line 105
    iget-boolean p6, p5, Lerb0;->b:Z

    .line 106
    .line 107
    if-nez p6, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object p5, p0, Lmi50;->e:Lerb0;

    .line 110
    .line 111
    iget-boolean p6, p5, Lerb0;->c:Z

    .line 112
    .line 113
    if-eqz p6, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-boolean p5, p5, Lerb0;->e:Z

    .line 116
    .line 117
    if-nez p5, :cond_6

    .line 118
    .line 119
    move p5, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move p5, p3

    .line 122
    :goto_2
    iput-boolean p5, p0, Lmi50;->p:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lmi50;->e:Lerb0;

    .line 133
    .line 134
    iget-boolean p2, p1, Lerb0;->b:Z

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    iget-boolean p2, p1, Lerb0;->c:Z

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    iget-boolean p2, p1, Lerb0;->d:Z

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget-boolean p1, p1, Lerb0;->e:Z

    .line 147
    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    move p1, p4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p1, p3

    .line 153
    :goto_3
    iput-boolean p1, p0, Lmi50;->q:Z

    .line 154
    .line 155
    iget-boolean p1, p0, Lmi50;->m:Z

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lmi50;->b:Ltmq0;

    .line 160
    .line 161
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    move p3, p4

    .line 168
    :cond_8
    iput-boolean p3, p0, Lmi50;->r:Z

    .line 169
    .line 170
    return-void
.end method

.method public static c(Lmi50;Ljava/lang/String;Ltmq0;ZLerb0;Lqa50;Lq650;ZI)Lmi50;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lmi50;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lmi50;->b:Ltmq0;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lmi50;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-boolean v7, v0, Lmi50;->d:Z

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lmi50;->e:Lerb0;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lmi50;->f:Lqa50;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_4
    iget-boolean v10, v0, Lmi50;->g:Z

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, v0, Lmi50;->h:Z

    .line 64
    .line 65
    :goto_5
    move v11, v2

    .line 66
    goto :goto_6

    .line 67
    :cond_5
    const/4 v2, 0x1

    .line 68
    goto :goto_5

    .line 69
    :goto_6
    and-int/lit16 v2, v1, 0x100

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object v2, v0, Lmi50;->i:Lq650;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_6
    move-object/from16 v12, p6

    .line 78
    .line 79
    :goto_7
    iget-boolean v13, v0, Lmi50;->j:Z

    .line 80
    .line 81
    iget-object v14, v0, Lmi50;->k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 82
    .line 83
    iget-boolean v15, v0, Lmi50;->l:Z

    .line 84
    .line 85
    and-int/lit16 v1, v1, 0x1000

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-boolean v1, v0, Lmi50;->m:Z

    .line 90
    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_7
    move/from16 v16, p7

    .line 95
    .line 96
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lmi50;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v16}, Lmi50;-><init>(Ljava/lang/String;Ltmq0;ZZLerb0;Lqa50;ZZLq650;ZLprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;ZZ)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmi50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmi50;

    .line 12
    .line 13
    iget-object v1, p1, Lmi50;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lmi50;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p0, Lmi50;->b:Ltmq0;

    .line 36
    .line 37
    iget-object v3, p1, Lmi50;->b:Ltmq0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-boolean v1, p0, Lmi50;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lmi50;->c:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-boolean v1, p0, Lmi50;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lmi50;->d:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget-object v1, p0, Lmi50;->e:Lerb0;

    .line 61
    .line 62
    iget-object v3, p1, Lmi50;->e:Lerb0;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p0, Lmi50;->f:Lqa50;

    .line 72
    .line 73
    iget-object v3, p1, Lmi50;->f:Lqa50;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-boolean v1, p0, Lmi50;->g:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lmi50;->g:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-boolean v1, p0, Lmi50;->h:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lmi50;->h:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-object v1, p0, Lmi50;->i:Lq650;

    .line 97
    .line 98
    iget-object v3, p1, Lmi50;->i:Lq650;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-boolean v1, p0, Lmi50;->j:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lmi50;->j:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-object v1, p0, Lmi50;->k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 115
    .line 116
    iget-object v3, p1, Lmi50;->k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 117
    .line 118
    if-eq v1, v3, :cond_f

    .line 119
    .line 120
    return v2

    .line 121
    :cond_f
    iget-boolean v1, p0, Lmi50;->l:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lmi50;->l:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_10

    .line 126
    .line 127
    return v2

    .line 128
    :cond_10
    iget-boolean p0, p0, Lmi50;->m:Z

    .line 129
    .line 130
    iget-boolean p1, p1, Lmi50;->m:Z

    .line 131
    .line 132
    if-eq p0, p1, :cond_11

    .line 133
    .line 134
    return v2

    .line 135
    :cond_11
    return v0
.end method

.method public final f()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi50;->b:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lerb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi50;->e:Lerb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmi50;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lmi50;->b:Ltmq0;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lizr0;->d(Ltmq0;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lmi50;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lmi50;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lmi50;->e:Lerb0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lerb0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Lmi50;->f:Lqa50;

    .line 41
    .line 42
    invoke-virtual {v0}, Lqa50;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lmi50;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lmi50;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lmi50;->i:Lq650;

    .line 61
    .line 62
    invoke-virtual {v2}, Lq650;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Lmi50;->j:Z

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lmi50;->k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-boolean v0, p0, Lmi50;->l:Z

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean p0, p0, Lmi50;->m:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmi50;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi50;->k:Lprotobuf_analytics_events/v1/ChatgptImageHomeNavigationSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lq650;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi50;->i:Lq650;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lqa50;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi50;->f:Lqa50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmi50;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmi50;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmi50;->c:Z

    .line 2
    .line 3
    return p0
.end method
