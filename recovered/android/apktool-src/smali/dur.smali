.class public final Ldur;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ln7h;

.field public final b:Lio0;


# direct methods
.method public constructor <init>(Lio0;Ln7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldur;->a:Ln7h;

    .line 5
    .line 6
    iput-object p1, p0, Ldur;->b:Lio0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldh;Ljava/util/List;Ljava/util/Map;)V
    .locals 12

    .line 1
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leds;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Leds;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Ldur;->a:Ln7h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln7h;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v0, Leds;->h:Lmjx;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Lmjx;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v2

    .line 33
    :goto_1
    iget-object v6, v0, Leds;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, v0, Leds;->g:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Leds;

    .line 59
    .line 60
    iget-object v1, v1, Leds;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_4
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v9, v0, Leds;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, Leds;->q:Ldvr;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v11, p3

    .line 78
    invoke-virtual/range {v2 .. v11}, Ldur;->b(Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldvr;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldvr;Ljava/util/Map;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lmjx;->Companion:Lejx;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p3}, Lejx;->a(Ljava/lang/String;Ljava/lang/String;)Lmjx;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ldft;->L(Lmjx;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-static {v2, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    new-instance v4, Lgw00;

    .line 31
    .line 32
    const-string v5, "generationId"

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p6 .. p6}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    :cond_1
    new-instance v5, Lgw00;

    .line 47
    .line 48
    const-string v6, "fileId"

    .line 49
    .line 50
    invoke-direct {v5, v6, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Iterable;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0x3e

    .line 59
    .line 60
    const-string v8, ","

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v7 .. v14}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v6, Lgw00;

    .line 71
    .line 72
    const-string v7, "fileIds"

    .line 73
    .line 74
    invoke-direct {v6, v7, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v7, Lgw00;

    .line 86
    .line 87
    const-string v8, "fileCounts"

    .line 88
    .line 89
    invoke-direct {v7, v8, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-nez p5, :cond_2

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object/from16 v3, p5

    .line 97
    .line 98
    :goto_1
    new-instance v8, Lgw00;

    .line 99
    .line 100
    const-string v9, "parentGenerationId"

    .line 101
    .line 102
    invoke-direct {v8, v9, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-nez p7, :cond_3

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object/from16 v3, p7

    .line 110
    .line 111
    :goto_2
    new-instance v9, Lgw00;

    .line 112
    .line 113
    const-string v10, "sourceOperation"

    .line 114
    .line 115
    invoke-direct {v9, v10, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz p8, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p8 .. p8}, Ldvr;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    :goto_3
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v2, v3

    .line 130
    :goto_4
    new-instance v3, Lgw00;

    .line 131
    .line 132
    const-string v10, "model"

    .line 133
    .line 134
    invoke-direct {v3, v10, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 p8, v3

    .line 138
    .line 139
    move-object/from16 p2, v4

    .line 140
    .line 141
    move-object/from16 p3, v5

    .line 142
    .line 143
    move-object/from16 p4, v6

    .line 144
    .line 145
    move-object/from16 p5, v7

    .line 146
    .line 147
    move-object/from16 p6, v8

    .line 148
    .line 149
    move-object/from16 p7, v9

    .line 150
    .line 151
    filled-new-array/range {p2 .. p8}, [Lgw00;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p0, p0, Ldur;->b:Lio0;

    .line 164
    .line 165
    invoke-interface {p0, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    instance-of v0, v0, Lgn0;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-object v0, Lfn0;->e:Lfn0;

    .line 173
    .line 174
    invoke-interface {p0, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final c(Llyr;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Llyr;->f()Lmjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lmjx;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v4, p3

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Lmjx;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, p3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move-object/from16 v5, p4

    .line 29
    .line 30
    :goto_3
    invoke-virtual {p1}, Llyr;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Llyr;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p1}, Llyr;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, Lox3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Llyr;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Llyr;->e()Ldvr;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string p1, "liked"

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    sget-object v3, Lgn0;->d:Lgn0;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-virtual/range {v2 .. v11}, Ldur;->b(Ldh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ldvr;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
