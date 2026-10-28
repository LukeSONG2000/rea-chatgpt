.class public final Los51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# instance fields
.field public final a:Lps51;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Los51;

.field public final d:Lm70;

.field public final e:Ldfs;

.field public final f:J

.field public final g:Lkfj0;

.field public final h:Lyz50;

.field public i:Ljava/lang/Object;

.field public final j:Lana;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lps51;Lgow0;Ljava/lang/Object;Lu601;Ldfs;Lkotlin/jvm/functions/Function1;Los51;Lm70;Lfj40;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p9

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    iput-object v1, v2, Los51;->a:Lps51;

    .line 19
    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    iput-object v3, v2, Los51;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iput-object v3, v2, Los51;->c:Los51;

    .line 27
    .line 28
    iput-object v10, v2, Los51;->d:Lm70;

    .line 29
    .line 30
    sget-object v3, Ljid0;->d:Ljid0;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lsv60;

    .line 37
    .line 38
    new-instance v4, Lvv60;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lvv60;-><init>(Lsv60;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v4}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lpfs;

    .line 48
    .line 49
    invoke-virtual {v1}, Lps51;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v3, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iput-object v12, v2, Los51;->e:Ldfs;

    .line 61
    .line 62
    iget-wide v0, v11, Lfj40;->a:J

    .line 63
    .line 64
    const-wide/16 v3, 0x1

    .line 65
    .line 66
    add-long/2addr v3, v0

    .line 67
    iput-wide v3, v11, Lfj40;->a:J

    .line 68
    .line 69
    iput-wide v0, v2, Los51;->f:J

    .line 70
    .line 71
    new-instance v13, Lkfj0;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    if-nez v9, :cond_0

    .line 75
    .line 76
    move-object v15, v14

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v9, Lu601;->b:Lsl70;

    .line 79
    .line 80
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    move-object v15, v0

    .line 87
    :goto_0
    new-instance v0, Luxv0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v1, 0x1

    .line 92
    const-class v3, Los51;

    .line 93
    .line 94
    const-string v4, "applyAction"

    .line 95
    .line 96
    const-string v5, "applyAction(Lcom/squareup/workflow1/WorkflowAction;)Ljava/lang/Object;"

    .line 97
    .line 98
    invoke-direct/range {v0 .. v7}, Luxv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 99
    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, v10

    .line 104
    move-object v6, v11

    .line 105
    move-object v2, v12

    .line 106
    move-object v0, v13

    .line 107
    move-object v1, v15

    .line 108
    invoke-direct/range {v0 .. v6}, Lkfj0;-><init>(Ljava/util/Map;Ldfs;Luxv0;Los51;Lm70;Lfj40;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v4

    .line 112
    iput-object v0, v2, Los51;->g:Lkfj0;

    .line 113
    .line 114
    new-instance v0, Lyz50;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v0, v1}, Lyz50;-><init>(B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Los51;->h:Lyz50;

    .line 121
    .line 122
    iput-object v8, v2, Los51;->i:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    const/4 v1, 0x0

    .line 126
    const v3, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1, v0, v14}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, Los51;->j:Lana;

    .line 134
    .line 135
    sget-object v0, Lm70;->u:Lm70;

    .line 136
    .line 137
    if-ne v10, v0, :cond_1

    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v0, Lds51;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    invoke-direct {v0, v10, v1, v2}, Lds51;-><init>(Lm70;Lgow0;Los51;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    if-nez v9, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v1, v9, Lu601;->a:Lsl70;

    .line 153
    .line 154
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Lyqv0;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v8, v14}, Lgow0;->a(Ljava/lang/Object;Lyqv0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, Los51;->k:Ljava/lang/Object;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final b(Lur51;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Los51;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Los51;->k:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ltr51;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ltr51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lur51;->a(Ltr51;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Ltr51;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v2, Ltr51;->c:Lqs51;

    .line 16
    .line 17
    iput-object p1, p0, Los51;->k:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Los51;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object p1, v0, Lqs51;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(Lgow0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm70;->u:Lm70;

    .line 2
    .line 3
    iget-object v1, p0, Los51;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Los51;->d:Lm70;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lds51;

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p0}, Lds51;-><init>(Lm70;Lgow0;Los51;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Los51;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, Los51;->k:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v3, p2, v4}, Lgow0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Los51;->k:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Los51;->i:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lalo0;

    .line 35
    .line 36
    iget-object v3, p0, Los51;->j:Lana;

    .line 37
    .line 38
    iget-object v4, p0, Los51;->g:Lkfj0;

    .line 39
    .line 40
    invoke-direct {v1, v4, p0, v3}, Lalo0;-><init>(Lkfj0;Los51;Lana;)V

    .line 41
    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lds51;

    .line 47
    .line 48
    invoke-direct {v0, v2, p1, p0}, Lds51;-><init>(Lm70;Lgow0;Los51;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v0

    .line 52
    :goto_1
    iget-object v0, p0, Los51;->k:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Lfow0;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lfow0;-><init>(Lhz8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v3}, Lgow0;->c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-boolean p2, v1, Lalo0;->d:Z

    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, v1, Lalo0;->d:Z

    .line 70
    .line 71
    iget-object p2, v4, Lkfj0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lyz50;

    .line 74
    .line 75
    iget-object v0, p2, Lyz50;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lmtb;

    .line 78
    .line 79
    iget-object v0, v0, Lmtb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lhv50;

    .line 82
    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lyr51;

    .line 87
    .line 88
    iget-object v1, v1, Lyr51;->c:Los51;

    .line 89
    .line 90
    iget-object v1, v1, Los51;->e:Ldfs;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lsqo;->i(Ldfs;Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lhv50;->a()Lhv50;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p2, Lyz50;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmtb;

    .line 103
    .line 104
    iget-object v1, p2, Lyz50;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lmtb;

    .line 107
    .line 108
    iput-object v1, p2, Lyz50;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, p2, Lyz50;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lmtb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Lmtb;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v4, Lkfj0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object p0, p0, Los51;->h:Lyz50;

    .line 119
    .line 120
    iget-object p2, p0, Lyz50;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lmtb;

    .line 123
    .line 124
    iget-object p2, p2, Lmtb;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lhv50;

    .line 127
    .line 128
    :goto_3
    if-eqz p2, :cond_4

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Leau0;

    .line 132
    .line 133
    iget-object v0, v0, Leau0;->b:Luhw0;

    .line 134
    .line 135
    invoke-virtual {v0}, Liw60;->start()Z

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lhv50;->a()Lhv50;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object p2, p0, Lyz50;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lmtb;

    .line 146
    .line 147
    iget-object p2, p2, Lmtb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lhv50;

    .line 150
    .line 151
    :goto_4
    if-eqz p2, :cond_5

    .line 152
    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, Leau0;

    .line 155
    .line 156
    iget-object v0, v0, Leau0;->b:Luhw0;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lhv50;->a()Lhv50;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-object p2, p0, Lyz50;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lmtb;

    .line 169
    .line 170
    iget-object v0, p0, Lyz50;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lmtb;

    .line 173
    .line 174
    iput-object v0, p0, Lyz50;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, p0, Lyz50;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, p2, Lmtb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, p2, Lmtb;->b:Ljava/lang/Object;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_6
    const-string p0, "RenderContext cannot be used after render method returns."

    .line 184
    .line 185
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public final d(Lgow0;)Lu601;
    .locals 5

    .line 1
    iget-object v0, p0, Los51;->g:Lkfj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lkfj0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyz50;

    .line 14
    .line 15
    iget-object v0, v0, Lyz50;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmtb;

    .line 18
    .line 19
    iget-object v0, v0, Lmtb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhv50;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lyr51;

    .line 27
    .line 28
    iget-object v3, v2, Lyr51;->a:Lgow0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lyr51;->c:Los51;

    .line 34
    .line 35
    iget-object v4, v2, Los51;->a:Lps51;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Los51;->d(Lgow0;)Lu601;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lhv50;->a()Lhv50;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lm70;->u:Lm70;

    .line 50
    .line 51
    iget-object v2, p0, Los51;->d:Lm70;

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lds51;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, p0}, Lds51;-><init>(Lm70;Lgow0;Los51;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_1
    iget-object p0, p0, Los51;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lgow0;->d(Ljava/lang/Object;)Lyqv0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lu601;

    .line 69
    .line 70
    new-instance v0, Lau5;

    .line 71
    .line 72
    const/16 v2, 0xb

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Lu601;-><init>(Lyqv0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final e(Lyhs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Los51;->g:Lkfj0;

    .line 2
    .line 3
    iget-object v0, v0, Lkfj0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyz50;

    .line 6
    .line 7
    iget-object v0, v0, Lyz50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmtb;

    .line 10
    .line 11
    iget-object v0, v0, Lmtb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhv50;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lyr51;

    .line 19
    .line 20
    iget-object v1, v1, Lyr51;->c:Los51;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Los51;->e(Lyhs0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lhv50;->a()Lhv50;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Los51;->j:Lana;

    .line 31
    .line 32
    invoke-virtual {v0}, Lana;->r()Lxyx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljs31;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, Ljs31;-><init>(Los51;Ltwp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lfis0;->h(Lxyx;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Los51;->e:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Los51;->c:Los51;

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
    const-string v0, "WorkflowInstance(\u2026)"

    .line 8
    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "WorkflowInstance(identifier="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Los51;->a:Lps51;

    .line 17
    .line 18
    iget-object v3, v2, Lps51;->a:Lbs51;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", renderKey="

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lps51;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", instanceId="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Los51;->f:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", parent="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
